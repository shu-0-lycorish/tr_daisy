defmodule TrDaisyWeb.PageController do
  use TrDaisyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
