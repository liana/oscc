# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_oscc_session',
  :secret      => '4a464e48f970a47c21e75bc669ef6e29233339ae3616ed20cda6650b81d1d15b67765c44a127625ff6fe375428b88684c541f2bf5070bc987c6bd6bc4eed3605'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
