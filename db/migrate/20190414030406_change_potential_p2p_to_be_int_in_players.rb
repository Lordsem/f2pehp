class ChangePotentialP2pToBeIntInPlayers < ActiveRecord::Migration
  def change
    change_column :players, :potential_p2p, 'integer USING CAST(potential_p2p AS integer)'
  end
end
