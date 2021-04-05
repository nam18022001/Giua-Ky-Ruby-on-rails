class CreateNhaXuatBans < ActiveRecord::Migration[6.1]
  def change
    create_table :nha_xuat_bans do |t|
      t.string :manxb
      t.string :tennxb
      t.string :diachi
      t.string :email
      t.string :thongtinnguoidaidien

      t.timestamps
    end
  end
end
