# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_KnowledgeBase_session',
  :secret      => '406de16d36ba055a9b4ba1ea5fe781b7fba090198dd7bcffe7e604b1c6243c7ffad1d8b82f4c5e93fe6716ed1f9228e7318a934dd97687af4a43a8ffac372fc9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
