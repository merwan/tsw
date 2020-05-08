defmodule Tsw.Repo.Migrations.CreateNotebooks do
  use Ecto.Migration

  def change do
    create table(:notebooks) do
      add :name, :string

      timestamps()
    end

  end
end
