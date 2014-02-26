# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
UserAuth::Application.config.secret_key_base = 'ed0a5b49dc7fd83bcb4412005fd5399bdcae416662d5c1542e0e4190df562cca864191bfcb746d33cade1e58c637aea07c6c6f0504bc876ddef9d491a256d9ff'
