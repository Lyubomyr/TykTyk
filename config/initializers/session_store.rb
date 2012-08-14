# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TukTukStoreNew_session',
  :secret      => '4b2b61f08acc3539dc3249c2043f21787c70b4b40d6cb364cdc438b13f2fb013965d4885e07c6a02a7ce6667e8b2692d4f089f4e926dd7376c38585c3047164c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
