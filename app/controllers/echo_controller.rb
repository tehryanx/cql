class EchoController < ApplicationController

  def echo
    @temp = params['name']
    @upcased = @temp.upcase
    @name = upcased + " - Transforming this variable"
  end

end
