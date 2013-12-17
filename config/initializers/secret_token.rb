# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TwoFactor::Application.config.secret_key_base = '141202f818244e7fc90bf8f708d99db36e86a1d77b9e739ae617035a5c52942fc5924eeab0e5c9f4349de2e68306b76b598765f3228eba0d6ae9b750597aff06'
