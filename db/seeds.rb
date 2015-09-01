# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Applicant.create(name:"Jason Vorhees", email:"Jason@launchrock.com", skype:"Jdub345", gender:"Male", availability:"Part-time", position: "Web developer", score:"55%")
Applicant.create(name:"JoJo Mohindas", email:"J@Johindo.com", skype:"invs9u3", gender:"Female", availability:"Full-Time", position:"Writer", score:"69%")
Applicant.create(name:"Trupor Granada", email:"stupid@hotmail.com", skype:"terg4", gender:"Male", availability:"Full-Time", position:"Researcher", score:"98%")
Applicant.create(name:"Jesus Christ", email:"faiosnv@fashion.com", skype:"Huston23", gender:"Female", availability:"Part-time", position:"Ad Poster", score:"22%")
Applicant.create(name:"Jack Longfinger", email:"b-boy85@life.com", skype:"Crashcorseer", gender:"Female", availability:"Full-Time", position:"Business developer", score:"45%")

Question.create(title: 'In business, is the customer always right?')
Question.create(title: 'What would you do if you were given $1million?')
Question.create(title: 'If you had to find an honest opinion about an idea, where and how would you ask?')
Question.create(title: 'What are the most active forums for foreigners in Hangzhou, China?')
Question.create(title: 'Which CSS framework is the most compatible with Ruby on Rails?')
Question.create(title: 'If you wanted feedback on a business idea, where online would you post?')

Answer.create(body: "The customer is always right if you don't want to loose your business to a huge lawsuit", question_id: 1, applicant_id: 1)
Answer.create(body: "I'd put the money in the bank and live off the percentage. Will only do things that I want!", question_id: 2, applicant_id: 2)
Answer.create(body: "I'd be as creative as I can, not to make the user of a particular forum feel like i'm using them. The approach has to be creative itself too, I'll also need to find the right site and the right crowd to post to", question_id: 3, applicant_id: 3)
Answer.create(body: "it's morehangzhou, creaigslist, chinaexpats, hangzhouevents", question_id: 4, applicant_id: 4)
Answer.create(body: "Reddit, Quora and related forums with more than 10k active users", question_id: 5, applicant_id: 5)