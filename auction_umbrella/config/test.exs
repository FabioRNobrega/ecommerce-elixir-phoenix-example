import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :auction_web, AuctionWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "yOzDKdZIrGPPJTCDb059X9D8uzONYE5XsJ3bYLYb82yMZf5WXBn7l7z3S3StKFga",
  server: false
