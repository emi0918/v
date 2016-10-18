class TopController < ApplicationController
  def index
  end

    def about
  end


  def mypage
            render :layout => 'mypage_layout.html'
  end

def company
         
end


  def login
  	    render :layout => 'sign_up_layout.html'
  end

  def signup
  	 render :layout => 'sign_up_layout.html'
  end

  def going_project
      render :layout => 'project_page_layout.html'
  end
   def new_project
      render :layout => 'mypage_layout.html'
  end
end
