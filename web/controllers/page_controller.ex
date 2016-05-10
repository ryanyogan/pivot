defmodule Pivot.PageController do
  use Pivot.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
