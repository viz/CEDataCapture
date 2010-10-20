# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CEDataCapture_session',
  :secret      => '6546290639f92876e12c7408b1d4401c4c987cb406081c621e5416db542adc51aa1ee772bebe9c12b50bbac9e8da63707a102eec9a38b1a984d18a2c0f074582'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
