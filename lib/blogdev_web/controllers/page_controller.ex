defmodule BlogdevWeb.PageController do
  use BlogdevWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
