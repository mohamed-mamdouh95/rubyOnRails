class CoursesController < ApplicationController
  def index
  	@search_term='jhu'
  	@courses = Coursera.look(@search_term)
  end
end
