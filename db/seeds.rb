User.create(name: "Jojo")
User.create(name: "David")
User.create(name: "Shakira")
Rating.create(value: 2, date: Date.today)
Rating.create(value: 5, date: Date.today)
Rating.create(value: 10, date: Date.today)
Rating.create(value: 7, date: Date.today)
Rating.create(value: 8, date: Date.today)
Rating.create(value: 1, date: Date.today)
Entry.create(rating_id: 1, user_id: 1, content: "I've been feeling a little stressed out")
Entry.create(rating_id: 2, user_id: 1, content: "I'm literally freaking out")
Entry.create(rating_id: 3, user_id: 2, content: "Feeling so good because of my progress this week")
Entry.create(rating_id: 4, user_id: 2, content: "Feeling even better because someone bought me some fresh ice")
Entry.create(rating_id: 5, user_id: 3, content: "My life is in shambles")
Entry.create(rating_id: 6, user_id: 3, content: "My life has been unshambled")