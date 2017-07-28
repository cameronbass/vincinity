defmodule VicinityWeb.PageController do
  use VicinityWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
