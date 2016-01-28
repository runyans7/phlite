class CreateCompetencyChecks < ActiveRecord::Migration
  def change
    create_table :competency_checks do |t|

      t.string :name_of_airman
      t.string :name_of_check_airman
      t.datetime :date_of_check
      t.string :type_of_check
      # Columns
      t.string :ground_or_taxi, default: 'N/A'
      t.string :hovering_manuevers, default: 'N/A'
      t.string :landings, default: 'N/A'
      t.string :high_alt_ops, default: 'N/A'
      t.string :sim_eng_failure, default: 'N/A'
      t.string :confined_area_slope_pinnacle, default: 'N/A'
      t.string :rapid_decel, default: 'N/A'
      t.string :autorotations, default: 'N/A'
      t.string :hovering_autos, default: 'N/A'
      t.string :tr_failures, default: 'N/A'
      t.string :settling_with_power, default: 'N/A'

      t.timestamps null: false
    end
  end
end
