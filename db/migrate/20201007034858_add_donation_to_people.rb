class AddDonationToPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :donation, :string
  end
end
