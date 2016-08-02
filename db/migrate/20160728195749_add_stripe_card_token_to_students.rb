class AddStripeCardTokenToStudents < ActiveRecord::Migration
  def change
    add_column :students, :stripe_card_token, :string
  end
end
