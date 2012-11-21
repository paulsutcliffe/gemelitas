ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gemelitas-sp.org",
  :user_name            => "hola@gemelitas-sp.org",
  :password             => "minimotrixx95",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
