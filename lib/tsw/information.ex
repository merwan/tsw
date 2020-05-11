defmodule Tsw.Information do
  @moduledoc """
  The Information context.
  """

  alias Tsw.Repo
  alias Tsw.Information.Notebook

  def list_notebooks do
    Repo.all(Notebook)
  end
end
