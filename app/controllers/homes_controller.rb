class HomesController < ApplicationController
  def exteriors
    @homes = Home.all
  end
end