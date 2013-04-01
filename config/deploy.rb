# =============================================================================
# REQUIRED VARIABLES
# =============================================================================

# User specific variables

set :domain, "cheepr.com"    # change this
set :user, "cheeprc"              # change this
set :application, "cheepr"   # change this


set :rails_env, :production
set :deploy_to, "/home/#{user}/apps/#{application}"
set :chmod755, %w(app config db lib public vendor script tmp public/dispatch.cgi public/dispatch.fcgi public/dispatch.rb)
set :use_sudo, false
set :repository, "http://cheepr.com/home/cheepr/svn/cheepr/trunk"
set :revision, 8 # [AW] added to avoid 'Could not determine latest revision'
# =============================================================================
# ROLES
# =============================================================================

role :web, domain
role :app, domain
role :db,  domain, :primary => true

# =============================================================================
# SSH OPTIONS
# =============================================================================
#ssh_options[:keys] = %w(/Users/hostingrails/.ssh/id_rsa)

# =============================================================================
# FCGI TASKS
# =============================================================================

# Uncomment these tasks if using FCGI to serve your Rails Application

desc "FCGI is already running, so we don't really need the spinner script, but we have it create the initial symlink for us"
task :spinner, :roles => :app do
  run "rm -rf /home/#{user}/public_html;ln -s #{current_path}/public /home/#{user}/public_html"
end

desc "Restart the FCGI Process"
task :restart, :roles => :app do
  run "cd #{current_path}; killall dispatch.fcgi"
  cleanup
end

# =============================================================================
# TASKS
# =============================================================================

desc "Set the proper permissions for directories and files on HostingRails accounts"
task :after_deploy do
  run(chmod755.collect do |item|
    "chmod 755 #{current_path}/#{item}"
  end.join(" && "))
end