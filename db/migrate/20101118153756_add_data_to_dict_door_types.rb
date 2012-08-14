class AddDataToDictDoorTypes < ActiveRecord::Migration
  def self.up
    DictDoorType.create(:id => 1, :name => 'Внешние')
    DictDoorType.create(:id => 2, :name => 'Межкомнатные')
    DictDoorType.create(:id => 3, :name => 'Фурнитура')
  end

  def self.down
    DictDoorType.delete_all
  end
end
