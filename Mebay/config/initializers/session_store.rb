# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Mebay_session',
  :secret      => '6545e42b4a2c36c53f59a385d3752d0fe6b23b408cd1101e26fe882058ae4305cf47d356533211432e5bd65cb597b0388667f54f99bd1e36b231045482ac7b0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
