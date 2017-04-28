class CharactersController < ActionController::Base
  def index
    render json: Character.all.to_json(except: [:created_at, :updated_at])
  end
end
