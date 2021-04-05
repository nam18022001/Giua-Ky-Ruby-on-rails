class ViewDemoController < ApplicationController
    def index
        @danhmucsach = DanhMucSach.all
        @tacgia = DanhMucTacGium.all
        @theloai = TheLoaiSach.all
        @nxb = NhaXuatBan.all
    end
end
