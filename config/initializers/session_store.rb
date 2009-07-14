# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dablog_session',
  :secret      => 'bd919202452d4504cde89bbc259463872e691bd2f79c260c9ce688c31e53210d7e4f70fb1672521cbd3ce86fc5d0524f300ea3cf8639cb5a579d4027ce81ab16'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
