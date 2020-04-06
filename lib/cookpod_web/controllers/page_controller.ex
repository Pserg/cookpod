defmodule CookpodWeb.PageController do
  use CookpodWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def terms(conn, _params) do
    render(conn, "terms.html", [foo: :bar])
  end
end
