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

Scholarship.create(name: 'National Association of Letter Carriers-William Doherty Scholarship', student_status: 'high_school', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.nalc.org/nalc/members/scholarships.html#doherty', deadline: 'December', amount: '0', other: 'NALC', community_service: '0')

Scholarship.create(name: 'National Center for Learning Disabilities-Anne Ford Scholarship', student_status: 'high_school', gender: '0', ethnicity: '0', gpa: '3.0', major: '0', website: 'http://www.ncld.org/content/view/871/456074/', deadline: 'December', amount: '0', other: 'financial need', community_service: '0')

Scholarship.create(name: 'STEP UP Positive Change Award Scholarship', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.bigfun.org/generalinfo/stepup.asp', deadline: 'July', amount: '0', other: 'significant life change', community_service: '0')

Scholarship.create(name: 'California Peace Officers Association Scholarship', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://camemorial.org/scholarship.php', deadline: 'June', amount: '0', other: 'deceased police officer', community_service: '0')

Scholarship.create(name: 'STEP UP Positive Change Award Scholarship', student_status: 'college', gender: '0', ethnicity: '0', gpa: '0', major: '0', website: 'http://www.bigfun.org/generalinfo/stepup.asp', deadline: 'July', amount: '0', other: 'significant life change', community_service: '0')

Scholarship.create(name: 'John Gyles Education Award', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '2.7', major: '0', website: 'http://www.johngyleseducationcenter.com/', deadline: 'June', amount: '0', other: 'application fee', community_service: '0')

Scholarship.create(name: 'Airforce Sergeants Association-Airmen Memorial Foundation', student_status: 'college', gender: '0', ethnicity: '0', gpa: '3.5', major: '0', website: 'http://www.afsahq.org/index_amfprogram.htm#amf', deadline: 'March', amount: '0', other: 'SAT 1100', community_service: '0')

Scholarship.create(name: 'American Hellenic Educational Progressive Association Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', ethnicity: 'Greek', gpa: '3.0', major: '0', website: 'http://ahepa.org/dotnetnuke/Programs/EducationScholarships.aspx', deadline: 'March', amount: '0', other: 'AHEPA', community_service: '0')

Scholarship.create(name: 'UC Berkeley-Drake Scholarship', student_status: 'high school', gender: '0', ethnicity: '0', gpa: '3.0', major: 'mechanical engineering', website: 'http://www.me.berkeley.edu/new/undergrad/current.html#drake', deadline: 'February', amount: '0',other: 'Attending UC Berkeley', community_service: '0')

Scholarship.create(name: 'National Association of Negro Business and Professional Womens Clubs', student_status: 'college', gender: '0', ethnicity: 'african american', gpa: '3.0', major: '0', website: 'http://www.nanbpwc.org/scholarship_applications0.aspx', deadline: 'March', amount: '0', other: 'Attending UC Berkeley', community_service: '0')
