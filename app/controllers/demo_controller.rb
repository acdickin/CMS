class DemoController < ApplicationController

  layout false

  def index
    #render(:template =>'demo/hello')
  end

  def hello
    @id = params['id']
    @page = params[:page]
    @array =[1,2,3,4,5]
  end

  def other_hello
    #controller => 'demo'
    redirect_to(:action=> 'index')
    #redirect_to('https://www.google.com')
  end

end
