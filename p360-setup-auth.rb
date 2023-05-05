Adminus::SecuritySettings.instance.update(pm_portal_authentication_enabled: false)

Adminus::User.create!(email: 'developer@productmadness.com', password: 'developer')
Adminus::User.find_by(email: 'developer@productmadness.com').roles << Adminus::Role.find(1)

Adminus::User.create!(email: 'admin@example.com', password: 'password')
Adminus::User.find_by(email: 'admin@example.com').roles << Adminus::Role.find(1)

Adminus::User.create!(email: 'sigmaray@gmail.com', password: 'password')
Adminus::User.find_by(email: 'sigmaray@gmail.com').roles << Adminus::Role.find(1)
