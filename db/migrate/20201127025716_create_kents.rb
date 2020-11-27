class CreateKents < ActiveRecord::Migration[6.0]
  def change
    create_table :kents do |t|
      t.string :superman
      t.string :lois
      t.string :luthor
      t.integer :year
      t.string :villian
      t.string :director
      t.string :description

      t.timestamps
    end
  end
end
