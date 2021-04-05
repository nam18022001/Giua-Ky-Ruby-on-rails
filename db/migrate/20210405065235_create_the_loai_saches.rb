class CreateTheLoaiSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :the_loai_saches do |t|
      t.string :matheloai
      t.string :theloaisach

      t.timestamps
    end
  end
end
