class CreateTimeTables < ActiveRecord::Migration
  def change
    create_table :time_tables do |t|

      t.timestamps
    end
  end
end
