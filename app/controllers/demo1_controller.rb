class Demo1Controller < ApplicationController
  def index1
  redirect_to(:controller => 'demo', :action => 'index')
  end
end
