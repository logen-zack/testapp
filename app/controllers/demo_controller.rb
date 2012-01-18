class DemoController < ApplicationController
  def index
   # redirect_to(:controller => 'demo', :action => 'other_hello')#implizit this.controller
  end
  
  def hello
    @array = [1,2,3,4,5,6]
    @id = params[:id].to_i
    @page = params[:page].to_i
  end
  
  def other_hello
    render(:text => 'HIHO!')
  end
  
end
