class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name, null: false, default: 555
      # t.string :name, null: false, default: 555
      t.timestamps
    end
  end
end
