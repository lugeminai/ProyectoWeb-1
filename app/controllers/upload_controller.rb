class UploadController < ApplicationController
    def new
    end
  
    def create
      name = params[:upload][:file].original_filename
      path = File.join("public", "images", "upload", name)
      File.open(path, "wb") { |f| f.write(params[:upload][:file].read) }
      flash[:notice] = "File uploaded"
      redirect_to "/upload/new"
    end
  end