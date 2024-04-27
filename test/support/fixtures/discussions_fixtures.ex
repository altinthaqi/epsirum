defmodule Epsirum.DiscussionsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Epsirum.Discussions` context.
  """

  @doc """
  Generate a topic.
  """
  def topic_fixture(attrs \\ %{}) do
    {:ok, topic} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> Epsirum.Discussions.create_topic()

    topic
  end
end
