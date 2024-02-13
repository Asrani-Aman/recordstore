class MakeArtistUserIdOptional < ActiveRecord::Migration[7.1]
  def change
    change_column_null(:artists, :user_id, true, optional: true)
  end
end
