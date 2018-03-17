class SearchController < ApplicationController
  def index
    @candidates = Candidate.all
  end

  def find
    if search_params
    # @tags = Tag.where("title like ?", "%#{search_params}%")
      return @candidates = Candidate.where("name like ?", "%#{search_params}%")
    else
      # 그대로 이전 페이지에 머물러 있어야 하나??
    end

  end

  private

  def search_params
    # if params[:search].is_a? String
      params[:search]
  end
end
