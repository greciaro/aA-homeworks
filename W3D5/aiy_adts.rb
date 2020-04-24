 # Exercise 1 - Stack
 
 
 class Stack
    def initialize
      @ivar = Array.new
    end

    def push(el)
      @ivar << ele
    end

    def pop
      @ivar = @ivar[0...-1]
    end

    def peek
      @ivar.last
    end
  end

  p my_stack = Stack.new
  p my_stack.push("hello") 
  p my_stack.push(2)
  p my_stack.push("good bye")
  p my_stack.push(4.5)
  p my_stack.pop




   # Exercise 2 - Queue

   class Queue
    def initialize
          @ivar = [10, 11, 12, 13, 14]
    end

    def enqueue(el)
      @ivar.unshift(el)
    end

    def dequeue
      @ivar.pop
    end

    def peek
      @ivar.first
    end

   end

  #  p que = Queue.new
  #  p que.enqueue(15)
  #  p que.dequeue
  #  p que.peek



      # Exercise 3 - Map
 
 class Map
    def initialize (n)
      @ivar = Array.new(n) {Array.new(2)} #my_map = [[k1, v1], [k2, v2], [k3, v2], ...]
    end

    def set(key, value)
      if !(@ivar.include?(key))
          @ivar[0][0] = key
          @ivar[0][1] = value
      end
    end

    def get(key)
      if (@ivar.include?(key))
       (0...@iva.length).each do |pair|
          pair.index(key) = nil
          @ivar[pair][1] = nil
        end
      end
    end

    def delete(key)
      if (@ivar.include?(key))
       (0...@iva.length).each do |pair|
          pair.index(key) = nil
          @ivar[pair][1] = nil
        end
      end
    end
    
    def show
    end

  end

  # p my_map = Map.new(10)
  # p my_map.set("SF", true)
  # p my_map.get("SF")
  # p my_map.delete("SF")
  #  p my_map.show