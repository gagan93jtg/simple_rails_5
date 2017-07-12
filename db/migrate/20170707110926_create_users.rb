class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username, default: ''
      t.string :password, default: ''
      t.string :fullname, default: ''
      t.string :designation, default: ''
      t.string :department, default: ''
      t.string :team, default: ''
    end
  end
end
