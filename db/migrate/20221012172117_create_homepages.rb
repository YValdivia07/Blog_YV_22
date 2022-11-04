class CreateHomepages < ActiveRecord::Migration[7.0]
  def change
    create_table :homepages do |t|
      t.string :profile
      t.text :hobbie

      t.timestamps
    end
  end
end
