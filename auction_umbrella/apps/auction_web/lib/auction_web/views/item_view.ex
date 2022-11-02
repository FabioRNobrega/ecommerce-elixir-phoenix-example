defmodule AuctionWeb.ItemView do
  use AuctionWeb, :view

  def integer_to_currency(cents) do
    dollar_and_cents =
      cents
      |> Decimal.div(100)
      |> Decimal.round(2)
      "$#{dollar_and_cents}"
  end
end
