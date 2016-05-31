class QnasController < ApplicationController
  respond_to :json

  def index
    respond_with QaSection.all.to_json(include: :qas)
  end
end
