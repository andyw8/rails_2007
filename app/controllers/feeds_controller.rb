class FeedsController < ApplicationController
  def index
    list
    render :action => 'list'
  end

  def search
    #render :partial => 'search'
  end
  
  def preview
    render :partial => 'preview'
  end
  
  def play2
    render :partial => 'play2'
  end

  # GETs should be safe (see http://www.w3.org/2001/tag/doc/whenToUseGet.html)
  verify :method => :post, :only => [ :destroy, :create, :update ],
         :redirect_to => { :action => :list }

  def list
    @feed_pages, @feeds = paginate :feeds, :per_page => 10
  end

  def show
    action_name = "hello!"
    @feed = Feed.find(params[:id])

    #render() and return false
  end
  
  def rss
    render (:file => 'feeds/rss.rxml', :use_full_path => true)
  end

  def new
    @feed = Feed.new
  end

  def go
    redirect_to 'http://www.amazon.co.uk/gp/offer-listing/' + params[:id]
  end

  def create
    @feed = Feed.new(params[:feed])
    if @feed.save
      flash[:notice] = 'Feed was successfully created.'
      redirect_to :action => 'show', :id => @feed.id
    else
      render :action => 'new'
    end
  end

  def edit
    @feed = Feed.find(params[:id])
  end

  def ecs
    
  end

  def update
    @feed = Feed.find(params[:id])
    if @feed.update_attributes(params[:feed])
      flash[:notice] = 'Feed was successfully updated.'
      redirect_to :action => 'show', :id => @feed
    else
      render :action => 'edit'
    end
  end

  def destroy
    Feed.find(params[:id]).destroy
    redirect_to :action => 'list'
  end
end
