class Board
	attr_accessor :rows, :cols, :cells
	def initialize (rows, cols)
		@rows = rows
		@cols = cols
		@cells = []
		(0...rows)
		for x in 0...rows do
			for y in 0...cols do
				cells << Cell.new(x, y)
			end	
		end
	end
end