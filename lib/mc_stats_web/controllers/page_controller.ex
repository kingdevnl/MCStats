defmodule McStatsWeb.PageController do
  use McStatsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
