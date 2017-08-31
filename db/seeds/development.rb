User.create(email: 'partner_1@gmail.com')
User.create(email: 'partner_2@gmail.com')
Couple.create(partner_1: User.first.id, partner_2: User.second.id)
