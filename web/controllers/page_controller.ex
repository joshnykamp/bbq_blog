defmodule BbqBlog.PageController do
  use BbqBlog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
