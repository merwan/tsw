defmodule Tsw.Information.Notebook do
  @moduledoc """
  Notebook model
  """

  use Ecto.Schema
  import Ecto.Changeset

  schema "notebooks" do
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(notebook, attrs) do
    notebook
    |> cast(attrs, [:name])
    |> validate_required([:name])
  end
end
