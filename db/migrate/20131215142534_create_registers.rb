class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :f_name
      t.string :l_name
      t.string :password
      t.integer :ph_no
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
