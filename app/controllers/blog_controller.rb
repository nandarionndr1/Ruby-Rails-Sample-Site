class BlogController < ActionController::Base
    layout 'application'
    def index
        @page = Page.find_by_name("blog");
        @posts = Post.all;
    end
end