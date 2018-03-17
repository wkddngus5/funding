class WelcomeController < ApplicationController
  before_action :set_candidate, only: [:show, :edit, :update, :destroy]

  def index
    @candidates = Candidate.all
  end
end
