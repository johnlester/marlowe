# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_marlowe_session',
  :secret => '7a8f583412832b44b8aa030705594f5cb379ac1dd572b940519d0ac2ece900908080d81240751b1a0599e5e69d8cfc6e7a75ce52fffa30a9a7c3286896449da3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
