class HomeController < ApplicationController
  def index
  end

  def write
  end
  
  def test_login
  end
  
  
  def upload
    file = params[:picture]
    uploader = PicUploader.new
    uploader.store!(file)
    
    redirect_to :back
  end
end
