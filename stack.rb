class Stack 
    def initialize
      @ivar = []
    end

    def push(el)
      @ivar.push(el)
    end

    def pop
      @ivar.pop()
    end

    def peek
      return @ivar.last
    end
  end


