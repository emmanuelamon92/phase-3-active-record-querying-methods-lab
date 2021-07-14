class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        # add column :table, :whatyouareadding, :datatype
        add_column :shows, :season, :string
    end
end