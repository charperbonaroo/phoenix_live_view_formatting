defmodule PhoenixLiveViewFormattingWeb.PageController do
  use PhoenixLiveViewFormattingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
