class ConnectController < ApplicationController
  def index
  end

  def play
  		@board = Board.new(6,7)
  end	
end
