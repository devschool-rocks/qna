class QnasController < ApplicationController
  skip_before_action :verify_authenticity_token
  respond_to :json

  def index
    respond_with QaSection.all.to_json(include: :qas)
  end
end
