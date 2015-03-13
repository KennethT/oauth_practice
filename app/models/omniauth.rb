Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, ENV["LINKED_IN_CONSUMER_KEY"], ENV["LINKED_IN_CONSUMER_SECRET"], :scope => 'r_fullprofile r_emailaddress rw_groups r_contactinfo'
end
