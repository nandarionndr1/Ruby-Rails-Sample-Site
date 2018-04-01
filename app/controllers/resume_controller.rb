class ResumeController < ActionController::Base
    layout 'application'
    def index
        @page = Page.find_by_name("resume");
    end
end