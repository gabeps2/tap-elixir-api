defmodule TapElixirApiWeb.GetController do
  use TapElixirApiWeb, :controller

  def index(conn, _params) do
    json(conn, "Exemplo de API usando Elixir e Phoenix")
  end
end
