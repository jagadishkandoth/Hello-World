# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Hello-World_session',
  :secret      => 'db9222fc0c9c515abdd989889958d289a068356f93a63821d18b86e6eab1e2ca1cb96a899ec4111cb797b8cc7475f566a5387d5e50941c67ca0655542e93a967'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
