class CreateTiiAnalyses < ActiveRecord::Migration
  def self.up
    create_table :tii_analyses do |t|
      t.string :jobid, :limit
      t.timestamps
    end
  end

  def self.down
    drop_table :tii_analyses
  end
end
