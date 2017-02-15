defmodule Dragon.PageController do
  use Dragon.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
