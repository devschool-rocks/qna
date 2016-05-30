if Rails.env.development?
  Moderator.create!(email: 'moderator@example.com', password: 'moderator@example.com', password_confirmation: 'moderator@example.com')
end
