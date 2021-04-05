class ViewDemoController < ApplicationController
    def index
        @danhmucsach = DanhMucSach.all
    end
end
