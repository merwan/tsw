defmodule TswWeb.PageController do
  use TswWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
