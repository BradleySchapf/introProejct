class CreateJoinTablePokemonMove < ActiveRecord::Migration[8.0]
  def change
    create_join_table :pokemons, :moves do |t|
      # t.index [:pokemon_id, :move_id]
      # t.index [:move_id, :pokemon_id]
    end
  end
end
