class CreateLinks < ActiveRecord::Migration[7.1]
  def change
    create_table :links do |t|
      t.integer :clicks
      t.string :custom_url
      t.string :short_url
      t.text :long_url

      t.timestamps
    end
  end
end
