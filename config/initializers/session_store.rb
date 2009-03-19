# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_whereisthefuckinglog_session',
  :secret      => '2d8f0984dd08b11c97b4a079c98d9d2663a4e5dda8822dbad8608ff6edd4799ad446da83cf559b32abe9c16c0b6f9306be78557182403aac9408e5d10aac2d55'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
