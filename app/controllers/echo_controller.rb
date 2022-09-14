class EchoController < ApplicationController

  def echo
    @name = params['name'] + " - Transforming this value"
  end

end
