class ParamsController < ApplicationController

  def message
    message = params[:message]
    render json: {message: message.upcase}
  end

end
