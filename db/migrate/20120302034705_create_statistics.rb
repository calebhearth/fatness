class CreateStatistics < ActiveRecord::Migration
  def change
    create_table :statistics do |t|
      t.float :weight, precision: 5, scale: 2
      t.integer :steps
      t.date :taken_on

      t.timestamps
    end
  end
end
