# frozen_string_literal: true
class UpdateUsers < ActiveRecord::Migration[7.1] # rubocop:todo Style/Documentation
  def change
    @u = User.find_by(email: 'admin@email.ie')

    # Check if the user is found before updating
    if @u
      @u.update(admin: true)
    else
      puts "User with email 'admin@email.ie' not found."
    end
  end
end