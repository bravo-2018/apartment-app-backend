class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :name
      t.string :street1
      t.string :street2
      t.string :city
      t.string :zipcode
      t.string :state
      t.string :country
      t.string :manager
      t.string :phone
      t.string :hours
      t.string :status
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
