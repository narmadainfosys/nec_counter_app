class CountersController < ApplicationController
  def index
    @counter = Counter.last
  end

  def increase_counter
    @counter = Counter.last
    @counter.count += 1
    redirect_to :counters_index
  end

end
