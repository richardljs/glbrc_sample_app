class AppsController < ApplicationController
	before_action :require_user, only: [:index, :show]


  def index
  end

  def show
  	@app = App.find(params[:id])
  end

  def hide
  	app = App.find([params[:id]])[0]
  	app.default_status = 'No'
  	app.save

  	redirect_to root_path
  end

  def add
  	app = App.find([params[:id]])[0]
  	app.default_status = 'Yes'
  	app.save

  	redirect_to root_path
  end

  def edit
  	session[:show_all] = true
  	redirect_to root_path
  end

  def done
  	session[:show_all] = false
  	redirect_to root_path
  end
end
