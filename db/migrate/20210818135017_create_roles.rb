class CreateRoles < ActiveRecord::Migration[5.2]
  def change
      create_table :roles do |t|
        t.string "character name"
      end
  end
end
