class StudentMailer < ApplicationMailer

  default from:'onescholarship@gmail.com'
  def welcome_email(student)
    # byebug
    @student = student
    @url  = 'www.onescholarship.co'
    mail(to: @student.email, subject: 'Welcome to OneScholarship')
  end
end
