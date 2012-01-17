class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email, :ip
      t.integer :saved_subs, :all_subs
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
