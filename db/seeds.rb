User.create!(name:  "コンコン",
             email: "kagataku74241@gmail.com",
             password:              "Kagataku7424",
             password_confirmation: "Kagataku7424",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             activated: true,
             activated_at: Time.zone.now)