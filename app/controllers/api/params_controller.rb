class Api::ParamsController < ApplicationController
  def query_action
    user_input = params[:input]
    @message = "#{user_input.upcase}!!!!!!!!"
    render "query.json.jb"
  end
end
