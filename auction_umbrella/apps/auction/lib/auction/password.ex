defmodule Auction.Password do
  import Pbkdf2, only: [hash_pwd_salt: 1]

  def hash(password), do: hash_pwd_salt(password)
end
