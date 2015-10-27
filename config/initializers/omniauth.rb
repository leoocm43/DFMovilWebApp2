OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1032889290089772', '6cbd12d2ee3e1054344427a87c7ddbac', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end