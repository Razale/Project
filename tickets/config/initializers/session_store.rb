# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tickets_session',
  :secret      => 'c4049cf79c686d2b57c11e6ec520d73a6676fb4c326653e8091d86e60fbfbf9f8047b229517f73fa7d01a6edd556f93fc181771bf3d55ef2eeb8e75c5506c5c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
