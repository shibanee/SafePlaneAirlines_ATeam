class AddToAirplanes < ActiveRecord::Migration[5.1]
  def change
    add_column :flights, :airplane_code, :string
  end
end
