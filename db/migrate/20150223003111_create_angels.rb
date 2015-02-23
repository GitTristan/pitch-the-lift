class CreateAngels < ActiveRecord::Migration
  def change
    create_table :angels do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.boolean :accredited 

      t.timestamps null: false
    end
  end
end
