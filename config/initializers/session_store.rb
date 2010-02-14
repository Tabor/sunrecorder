# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sunrecorder_session',
  :secret      => '8fd43dd329fce3383af0db85c7802b48aad4bfdfd310a774adeefc49b8d49204b2eb878bc28b7e39731434cf79be3c647364fcc396c605e2fb87dc369ee43a08'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
