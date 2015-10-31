require_relative 'board.rb'

module Chess


class Piece 
	def initialize (initial_position, moves)
		@initial_position = initial_position
		@moves = moves
	end
end

class BlackRook < Piece
	def black_rook_left(board)
		initial_position = @board[0][0]
		symbol = "bR" 	
		valid_moves = @board.transpose[0][0..7]
		@move_forward = 
		@move_backwards
	end

	def black_rook_right(board)
		initial_position = @board[0][7]
		symbol = "bR"
		valid_moves = @board.transpose[7][0..7]
		@move_forward
		@move_backwards
	end
end

class WhiteRook < Piece
	def white_rook_left(board)
		initial_position = @board[7][0]
		symbol = "wR"
		@move_forward
		@move_backwards
	end

	def white_rook_right(board)
		initial_position = @board[7][7]
		symbol = "wR"
		@move_forward
		@move_backwards
	end
end
end

