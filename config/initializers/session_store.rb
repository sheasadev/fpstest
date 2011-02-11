# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fpstest_session',
  :secret      => 'd73e67e0ab91a571b230e157fed9a362176347a6411a97f152bc3a127bf2ba14d4367a6c118dee39022a74df708ad96043a373ce4b4f0fe2e74f6b093ca591aa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
