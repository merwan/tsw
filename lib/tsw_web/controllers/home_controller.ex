defmodule TswWeb.HomeController do
  use TswWeb, :controller

  alias Tsw.Information

  def index(conn, _params) do
    notebooks = Information.list_notebooks()
    render(conn, "index.html", notebooks: notebooks)
  end
end
