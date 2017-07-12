class User < ActiveRecord::Base

  def assign(params)
    fullname    = params[:fullname]
    username    = params[:username]
    designation = params[:designation]
    deparment   = params[:deparment]
  end
end
