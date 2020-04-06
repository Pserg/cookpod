defmodule CookpodWeb.PageControllerTest do
  use CookpodWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/ru")
    assert html_response(conn, 200) =~ "Добро пожаловать в Phoenix!"
  end
end
