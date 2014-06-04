class CreateDemousers < ActiveRecord::Migration
  def change
    create_table :demousers do |t|

      t.timestamps
    end
  end
end
