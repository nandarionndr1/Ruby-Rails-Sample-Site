class WelcomeController < ApplicationController
  def index
    @page_data = Page.find_by_name('index');
  end
end
