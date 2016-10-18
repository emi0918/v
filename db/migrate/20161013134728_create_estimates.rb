class CreateEstimates < ActiveRecord::Migration
  def change
    create_table :estimates do |t|
 
      t.column :name, :string
      t.column :email, :string
      t.column :phonenumber,:string
      t.column :type, :string
      t.column :content, :string
     t.timestamps null: false
    end
  end
end

