class CreateDogs < ActiveRecord::Migration
  def up
    create_table :dogs do |d|
      d.string :name
      d.string :breed
    end
  end

  def down
  end
end
