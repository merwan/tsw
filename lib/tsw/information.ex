defmodule Tsw.Information do
  @moduledoc """
  The Information context.
  """

  alias Tsw.Information.Notebook
  alias Tsw.Repo

  def list_notebooks do
    Repo.all(Notebook)
  end
end
