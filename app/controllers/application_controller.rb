class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @page_data = Pages.find_by_name("index");
  end

  def about
  end
end
