#Preview all emails at http://localhost:3000/student/#/mailers/student_mailer
class StudentMailerPreview < ActionMailer::Preview
  def student_mail_sample
    StudentMailer.welcome_email(Student.first)
  end
end
