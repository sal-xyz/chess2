require_relative('board')

class Piece
    def initialize(color, board, position)
        @color = color
        @board = board
        @position = position
    end

    def to_s
    end

    def moves
    end

    def empty?
    end

    def valid_moves
    end

    def pos=(val)
    end

    def symbol
    end

    def move_into_check?(end_pos)
    end

    private :move_into_check?
end