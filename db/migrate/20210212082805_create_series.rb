class CreateSeries < ActiveRecord::Migration[6.1]
  def change
    create_table :series do |t|
      t.references :category, null: false, foreign_key: true
      t.string :name
      t.bigint :value

      t.timestamps
    end
  end
end
