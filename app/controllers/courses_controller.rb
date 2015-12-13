class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for]||'ruby'
  	@courses = Coursera.look(@search_term)
  end
end
