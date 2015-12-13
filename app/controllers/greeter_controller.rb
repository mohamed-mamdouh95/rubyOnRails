class GreeterController < ApplicationController
  def hey
  	random_names=["mohamed","mido","hussin"]
  	@name=random_names.sample
  	@time=Time.now
  	@num_Of_hits ||=0
  	@num_Of_hits +=1
  end
  def finish
  end
end
