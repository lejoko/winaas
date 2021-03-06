class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.references :winery, index: true
      t.integer :vintage

      t.timestamps
    end
  end
end
