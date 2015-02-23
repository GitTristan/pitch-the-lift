class CreateAngels < ActiveRecord::Migration
  def change
    create_table :angels do |t|

      t.timestamps null: false
    end
  end
end
