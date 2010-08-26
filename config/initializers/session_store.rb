# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_faq_session',
  :secret      => '500ba41a29e903a7d5236c9b095471d5335f11f5629d4d8ada1c24092f12ca3135fa63050251925334519f9cc5013388acf32c7f358ccd6cbf8c237bed0ffb85'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
