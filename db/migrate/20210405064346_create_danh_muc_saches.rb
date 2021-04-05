class CreateDanhMucSaches < ActiveRecord::Migration[6.1]
  def change
    create_table :danh_muc_saches do |t|
      t.string :masach
      t.string :tensach
      t.string :matacgia
      t.string :matheloai
      t.string :manxb
      t.string :namxuatban

      t.timestamps
    end
  end
end
