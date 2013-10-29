class CreateTickets < ActiveRecord::Migration
  def change
    drop_table :tickets 
    create_table :tickets do |t|
      t.integer :user_id
      t.string :description
      t.string :issue
      t.integer :priority
      t.string :type

      t.timestamps
    end
  end
end
