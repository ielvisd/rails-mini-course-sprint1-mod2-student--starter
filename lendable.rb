module Lendable
    def lend
        if @count >= 1
            @count   -= 1
        end
        @count
    end
end