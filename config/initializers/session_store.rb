# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_anyblog_session',
  :secret      => 'f3126255405140df73bc60ce87a95ae8db87615d3cf26ddb0cdab39521effb36f2a0ef6b6d1182763c6e389a3a16aaf206a35fbba7ffba76eecf45f6b3e3deec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
