defmodule AuctionUmbrella.MixProject do
  use Mix.Project

  def project do
    [
      app: :auction,
      apps_path: "apps",
      version: "0.1.0",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      aliases: aliases(),
      # Docs
      name: "Auction e-commerce",
      source_url:
        "https://github.com/FabioRNobrega/ecommerce-elixir-phoenix-example/tree/main/auction_umbrella",
      homepage_url: "https://github.com/FabioRNobrega/ecommerce-elixir-phoenix-example",
      docs: [
        # The main page in the docs
        logo: "./apps/auction_web/assets/logos/Auction-logo.png",
        extras: ["README.md"]
      ]
    ]
  end

  # Dependencies listed here are available only for this
  # project and cannot be accessed from applications inside
  # the apps folder.
  #
  # Run "mix help deps" for examples and options.
  defp deps do
    [
      # dev: true specifies that this dependency isn't
      # included in your production builds
      {:ex_doc, "~> 0.29.0", dev: true, runtime: false}
    ]
  end

  def aliases do
    [test: ["ecto.create --quiet", "ecto.migrate", "test"]]
  end
end
