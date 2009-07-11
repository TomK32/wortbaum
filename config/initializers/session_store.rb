# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wortbaum_session',
  :secret      => '3bdea0087023e5fb6018fbf92f27894d0ad45a20c7d8e30e56c35add58434abde093a4cd1d2ba286ac3d768746c126ed5b3c6e11e5d688cc02e34e991aa32b3a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
