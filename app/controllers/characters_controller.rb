class CharactersController < ActionController::Base
  def index
    render json: Character.all
  end
end
