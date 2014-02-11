class CreateUserEmployers < ActiveRecord::Migration
  def change
    create_table :user_employers do |t|
      t.references :user, index: true
      t.references :employer, index: true

      t.timestamps
    end
  end
end
