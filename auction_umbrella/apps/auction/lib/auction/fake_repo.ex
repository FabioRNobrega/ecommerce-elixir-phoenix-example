defmodule Auction.FakeRepo do
  alias Auction.Item

  @items [
    %Item{
      id: 1,
      title: "My First Item",
      description: "A tasty item sure to please",
      ends_at: ~N[2018-10-15 13:39:35]
    },
    %Item{
      id: 2,
      title: "WarGames Blu-ray",
      description: " The best computer movie of all times, now on Blu-ray!",
      ends_at: ~N[2018-10-15 13:19:35]
    },
    %Item{
      id: 3,
      title: "U2 - Achtung Baby on CD",
      description: "The sound of 4 men chopping down The Joshua Tree",
      ends_at: ~N[2018-11-05 03:12:29]
    }
  ]

  def all(Item), do: @items

  def get!(Item, id) do
    Enum.find(@items, fn(item) -> item.id === id end)
  end

  def get_by(Item, attrs) do
    Enum.find(@items, fn(item) ->
      Enum.all?(Map.keys(attrs), fn(key) ->
        Map.get(item, key) === attrs[key]
      end)
    end)
  end
end
