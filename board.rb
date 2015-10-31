module Chess


class Board

	attr_accessor :board

	def initialize
		board = Array.new(8) { Array.new(8) }
	end

	def draw_board()
		puts @board
	end

	def chess_cells
	end
end
end