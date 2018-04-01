class AboutController < ActionController::Base
    layout 'application'
    def index
            @page_data = Page.find_by_name('about');
    end
  end
  