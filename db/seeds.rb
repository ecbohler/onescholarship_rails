# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: 'erica@gmail.com', password: 'erica12345')

# Student.create(first_name: 'Erica', last_name: 'Bohler', student_status: 'college', zip_code: '94541', gender: 'female', ethnicity: 'african american', gpa: '3.7', major: 'computer science', user_id: 1)

User.create(email: 'dorian1@gmail.com', password: 'dorian112345')

# Student.create(first_name: 'Dorian', last_name: 'Bohler', student_status: 'high school', zip_code: '94606', gender: 'male', ethnicity: 'african american', gpa: '4.0', major: 'mechanical engineering', user_id: 2)

User.create(email: 'dorian2@gmail.com', password: 'dorian212345')

# Student.create(first_name: 'Dorian', last_name: 'Bohler', student_status: 'college', zip_code: '07111', gender: 'female', ethnicity: 'latina', gpa: '2.7', major: 'political science', user_id: 3)

User.create(email: 'ethan@gmail.com', password: 'ethan12345')

# Student.create(first_name: 'Ethan', last_name: 'Bohler', student_status: 'high school', zip_code: '07079', gender: 'male', ethnicity: 'white', gpa: '3.0', major: 'english', user_id: 4)

User.create(email: 'karlton@gmail.com', password: 'karlton12345')

# Student.create(first_name: 'Karlton', last_name: 'Moore', student_status: 'college', zip_code: '07106', gender: 'male', ethnicity: 'native american', gpa: '2.5', major: 'biology', user_id: 5)

Scholarship.create(name: 'National Association of Letter Carriers-William Doherty Scholarship', student_status: 'high_school', gender: '0', ethnicity: '0', gpa: '0', major: 'political science', website: 'http://www.nalc.org/nalc/members/scholarships.html#doherty', deadline: '2015-12-02', amount: '$2500', other: 'nalc', community_service: '0')

Scholarship.create(name: 'National Center for Learning Disabilities-Anne Ford Scholarship', student_status: 'high_school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.ncld.org/content/view/871/456074/', deadline: '2016-12-15', amount: '$5,000', other: 'learning disabilities', community_service: '0')

Scholarship.create(name: 'STEP UP & ABOVE Award Scholarship', student_status: 'college', gender: '0', ethnicity: 'African American', gpa: '3.0', major: '0', website: 'http://www.bigfun.org/generalinfo/stepup.asp', deadline:'2016-07-15', amount: '$10,000', other: 'significant life change', community_service: '0')

Scholarship.create(name: 'California Peace Officers Association Scholarship', student_status: 'college', gender: 'female', ethnicity: '0', gpa: '2.7', major: 'criminal justice', website: 'http://camemorial.org/scholarship.php', deadline: '2016-06-30', amount: '$3,000', other: 'deceased police officer', community_service: '0')

Scholarship.create(name: 'STEP UP Positive Change Award Scholarship', student_status: 'college', gender: 'male', ethnicity: '0', gpa: '2.5', major: '0', website: 'http://www.bigfun.org/generalinfo/stepup.asp', deadline: '2015-07-01', amount: '$2,000', other: 'significant life change', community_service: '0')

Scholarship.create(name: 'John Gyles Education Award', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '2.7', major: 'education', website: 'http://www.johngyleseducationcenter.com/', deadline: '2016-06-01', amount: '$7,000', other: 'application fee', community_service: '0')

Scholarship.create(name: 'Airforce Sergeants Association-Airmen Memorial Foundation', student_status: 'college', gender: '0', ethnicity: '0', gpa: '3.5', major: '0', website: 'http://www.afsahq.org/index_amfprogram.htm#amf', deadline: '2016-03-31', amount: '$3,500', other: 'sat 1100', community_service: '0')

Scholarship.create(name: 'American Hellenic Educational Progressive Association Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', ethnicity: 'greek', gpa: '3.0', major: 'education', website: 'http://ahepa.org/dotnetnuke/Programs/EducationScholarships.aspx', deadline: '2016-03-15', amount: '$6,000', other: 'ahepa', community_service: '0')

Scholarship.create(name: 'UC Berkeley-Drake Scholarship', student_status: 'high school', gender: 'female', ethnicity: '0', gpa: '3.0', major: 'mechanical engineering', website: 'http://www.me.berkeley.edu/new/undergrad/current.html#drake', deadline: '2016-02-28', amount: '$10,000',other: 'attending uc berkeley', community_service: '0')

Scholarship.create(name: 'National Association of Negro Business and Professional Womens Clubs', student_status: 'college', gender: '0', ethnicity: 'african american', gpa: '3.0', major: '0', website: 'http://www.nanbpwc.org/scholarship_applications0.aspx', deadline: '2016-10-31', amount: '$20,000', other: 'attending uc berkeley', community_service: '0')

Scholarship.create(name: 'College JumpStart Scholarship', student_status: 'high school college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.jumpstart-scholarship.net', deadline: '2016-10-17', amount: '$1,000', other: '10th, 11th, 12th, college and adult students', community_service: '0')

Scholarship.create(name: 'AACE International Competitive Scholarships', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: 'cost engineering', website: 'http://www.aacei.org/awards/scholarships/', deadline: '2017-02-07', amount: '$8,000', other: 'cost management', community_service: '0')

Scholarship.create(name: 'ABA Academic Merit Scholarship', student_status: 'college', gender: '0', ethnicity: 'african american', gpa: '3.4', major: 'tourism', website: 'http://www.buses.org/aba-foundation/scholarships', deadline: '2016-12-31', amount: '$2,500', other: 'hospitality', community_service: '0')

Scholarship.create(name: 'Against The Grain Groundbreaker Leadership Scholarship', student_status: 'college', gender: '0', ethnicity: 'asian american', gpa: '3.5', major: '0', website: 'http://www.againstthegrainproductions.com/groundbreaking', deadline: '2016-05-31', amount: '$1,500', other: 'pacific islander', community_service: '0')

Scholarship.create(name: 'IFMA Foundation Scholarship Program for Students', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '3.2', major: 'facility management', website: 'http://www.foundation.ifma.org/students/fm-student-scholarship', deadline: '2016-05-31', amount: '$5,000', other: 'construction management', community_service: '0')

Scholarship.create(name: 'Indiana Society of Professional Engineers Scholarships', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: 'engineering', website: 'http://www.indspe.org/scholarships.html', deadline: '2016-05-01', amount: '$750', other: 'engineering', community_service: '0')

Scholarship.create(name: 'Jewish United Fund Merit Scholarship Program', student_status: 'high school college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.juf.org/israel_experience/merit_scholarship', deadline: '2016-10-31', amount: '$1,000', other: 'Jewish, 10th, 11th, 12th, college and adult students, reside in chicago', community_service: '0')

Scholarship.create(name: 'Kansas Teacher Service Scholarship', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.kansasregents.org/scholarships_and_grants/', deadline: '2016-05-01', amount: '$15,000', other: 'teaching', community_service: '0')

Scholarship.create(name: 'Lighthouse Guild Scholarships', student_status: 'high school college', gender: '0', ethnicity: '0', gpa: '3.8', major: '0', website: 'http://www.lighthouseguild.org/programs-services/', deadline: '2016-03-31', amount: '$100,000', other: 'legal blindness', community_service: '0')

Scholarship.create(name: 'Miami University National Merit Scholarships', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.miamioh.edu/onestop/your-money/finaid', deadline: '2016-12-31', amount: '$2,500', other: 'list Miami as first school choice', community_service: '0')

Scholarship.create(name: 'New Hampshire Food Industries Education Foundation Scholarships', student_status: 'high school college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.grocers.org/NHFIEF-Scholarshipapplication.html', deadline: '2016-04-01', amount: '$1,000', other: 'dependent children of full-time employees of firms that are members of nhga', community_service: '0')

Scholarship.create(name: 'Nexstar Legacy Foundation Management in Plumbing, HVAC or Electrical Scholarships', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: 'management', website: 'http://www.nexstarfoundation.org/application-information', deadline: '2016-08-15', amount: '$7,000', other: 'plumbing, hvac or electrical', community_service: '0')

Scholarship.create(name: 'Ohio Environmental Science & Environmental Engineering Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: 'environmental engineering', website: 'http://www.ohiosci.org/oeef-scholarship/', deadline: '2016-04-15', amount: '$2,500', other: 'environmental science state colleges and universities', community_service: '0')

Scholarship.create(name: 'Panhellenic Scholarship Foundation', student_status: 'high school', gender: '0', ethnicity: 'hellenic', gpa: '3.5', major: '0', website: 'http://www.panhellenicscholarships.org/apply.php', deadline: '2016-02-01', amount: '$10,000', other: 'us permanent resident', community_service: '0')

Scholarship.create(name: 'Regis College Tower Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '2.5', major: '0', website: 'http://www.regiscollege.edu/cost_financialaid/regis', deadline: '2016-12-31', amount: '$1,000', other: 'us permanent resident', community_service: '0')

Scholarship.create(name: 'Sheryl A. Horak Law Enforcement Explorer Memorial Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.exploring.learningforlife.org/services/', deadline: '2016-03-31', amount: '$1,000', other: 'law enforcement', community_service: '0')

Scholarship.create(name: 'Society of Hispanice Professional Engineers Scholarships', student_status: 'high school', gender: '0', ethnicity: 'hispanic', gpa: '0', major: '0', website: 'http://www.shpe.org', deadline: '2016-05-01', amount: '$5,000', other: 'science technology engineering mathematics', community_service: '0')

Scholarship.create(name: 'The Gerber Foundation Merit Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '2.0', major: '0', website: 'http://www.gerberfoundation.org/scholarships/', deadline: '2016-02-28', amount: '$2,000', other: 'newaygo and muskegon counties in michigan', community_service: '0')

Scholarship.create(name: 'The Sanford Meisner Merit Award', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '3.0', major: '0', website: 'http://www.sft.edu/scholarships/nycda-scholarship', deadline: '2016-12-31', amount: '$10,000', other: 'audition', community_service: '0')

Scholarship.create(name: 'Vertical Flight Foundation Scholarships', student_status: 'college', gender: '0', ethnicity: '0', gpa: '2.5', major: 'engineering', website: 'http://www.vtol.org/education/vertical-flight-foundation/', deadline: '2017-02-01', amount: '$5,000', other: 'accredited school of engineering', community_service: '0')

Scholarship.create(name: 'Walter Byers Postgraduate Scholarship Program', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.ncaa.org/walter-byers-postgraduate-scholarship/', deadline: '2017-01-15', amount: '$24,000', other: 'student athlete', community_service: '0')

Scholarship.create(name: 'Watson-Brown Foundation Scholarships', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.watson-brown.org/scholarship', deadline: '2017-02-15', amount: '$5,000', other: 'Georgia or South Carolina residents', community_service: '0')

Scholarship.create(name: 'Woodrow Wilson Teaching Fellowship', student_status: 'college', gender: '0', ethnicity: '0', gpa: '3.0', major: '0', website: 'http://www.woodrow.org/teach', deadline: '2016-12-31', amount: '$32,000', other: 'career change teacher science technology engineering mathematics', community_service: '0')

Scholarship.create(name: 'YMA Fashion Scholarship Fund', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '2.5', major: '0', website: 'http://www.ymafsf.org/about-scholarship/', deadline: '2016-11-13', amount: '$5,000', other: 'fashion', community_service: '0')

Scholarship.create(name: 'Coca-Cola Pay It Forward Scholarship Program', student_status: 'high school', gender: '0', ethnicity: 'african american', gpa: '0', major: '0', website: 'http://www.cocacola.promo.eprize.com/payitforward2015/', deadline: '2016-05-15', amount: '$5,000', other: 'teen mentoring', community_service: '0')