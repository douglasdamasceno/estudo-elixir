defmodule Example do
    @greeting "Hello"

    def greeting(name) do
        OI.puts ~s(#{@greeting} #{name}.)
    end    
end

Example.greeting("ddd")