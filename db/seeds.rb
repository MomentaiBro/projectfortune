Fortune.destroy_all
User.destroy_all
FortuneTeller.destroy_all

# User seeds

User.create(name: "Alexander", age: 27, starsign: "Aries")
User.create(name: "Mell", age: 35, starsign: "Taurus")
User.create (name: "Hank", age: 12, starsign: "Gemini")

# Fortune Teller Name

FortuneTeller.create(name: "Madame Kotake")

# Fortunes 

Fortune.create(fortune_category: "Romance", message: "I- i've never seen this... it just says 'yikes'?")
Fortune.create(fortune_category: "Romance", message: "I see a hot senorita comin' your way.")
Fortune.create(fortune_category: "Romance", message: "Run away really really fast…like, right now.")
Fortune.create(fortune_category: "Romance", message:"If you liked it then you shoulda put a ring on it.")
Fortune.create(fortune_category: "Romance", message:"All signs point to VEGAS and some guy named Elvis?")
Fortune.create(fortune_category: "Romance", message:"Good news is-you won’t die alone.")

Fortune.create(fortune_category: "Health", message: "Two Aleve, a bloody-mare and a bacon sandwich cures all.")
Fortune.create(fortune_category: "Health", message: "I see Keto in your future.")
Fortune.create(fortune_category: "Health" message: "A life-insurance policy is very important at this time.")
Fortune.create(fortune_category: "Health", message: "Circle circle dot dot…make sure you get your cooties shot.")

Fortune.create(fortune_category: "Wealth", message: "You will come across a large sum of money. My Venmo is @Madame_Kotaki2021." ) 
Fortune.create(fortune_category: "Wealth", message: "Wealth comes in many forms, waste time chasing cars".) 
