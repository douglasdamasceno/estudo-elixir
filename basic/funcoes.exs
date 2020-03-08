# f anonimas
sum = fn(x,y) -> IO.puts x + y end

sum.(90,19)

defmodule Greeter do
    def hello(name) do 
        IO.puts "Hello, " <> name
    end
end
defmodule Greeter1 do
  def hello(%{name: person_name}) do
    IO.puts "Hello, " <> person_name
  end
end

person = %{
    name: "Fred",
    age: "95",
    favorite_color: "Taupe"
}
Greeter.hello("Douglas")
Greeter1.hello(person)