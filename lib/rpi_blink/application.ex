defmodule RpiBlink.Application do
  use Application

  def start(_type, _args) do
    RpiBlink.blink()
    {:ok, self()}
  end
end
