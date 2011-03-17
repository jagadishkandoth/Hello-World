class SayHelloController < ApplicationController
  def index
     render :text => "Hello world, This is my first RoR program!!!!!!!" 
  end

  def bye
     render :text => "Bye bye...."
  end
end
