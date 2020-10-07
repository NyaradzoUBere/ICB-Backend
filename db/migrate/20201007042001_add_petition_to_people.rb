class AddPetitionToPeople < ActiveRecord::Migration[6.0]
  def change
    add_column :people, :petition, :string
  end
end
