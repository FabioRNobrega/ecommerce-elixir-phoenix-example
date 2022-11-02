defmodule AuctionWeb.Api.BidView do
  use AuctionWeb, :view

  def render("show.json", %{item: item}) do
    %{data: render_one(item, __MODULE__, "item_with_bids.json")}
  end

  def render("bid.json", %{bid: bid}) do
    %{
      type: "bid",
      id: bid.id,
      amount: bid.amount,
      user: render_one(bid.user, AuctionWeb.Api.UserView, "user.json")
    }
  end
end
