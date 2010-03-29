# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_webrat_session',
  :secret      => '4fcdeb1c6073f33da16bf8ea77b8fac980bd25f9b9a4e1490685cde1bc02f40b4fec981d2eadf8768539363531ae11558aa46da6ec81a3d7c21e220da984cfda'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
