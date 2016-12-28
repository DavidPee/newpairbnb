class ChangeColumnNames < ActiveRecord::Migration
	def change
		rename_column :bookings, :strat_date, :start_date
	end
end