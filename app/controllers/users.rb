class EpisodesController < ApplicationController

  def index
    @users = User.all
  end

end
