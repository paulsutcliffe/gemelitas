ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "gemelitas-sp.org",
  :user_name            => "hola@gemelitas-sp.org",
  :password             => "chimpance99",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
