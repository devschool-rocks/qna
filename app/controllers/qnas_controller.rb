class QnasController < ApplicationController
  respond_to :json

  def index
    respond_with Qa.all.to_json
  end
end
