module EDTF
  class Unknown < ::Date::Infinity
    def edtf
      'XXXX'
    end

    alias to_s edtf

    def uncertain?
      true
    end

    def certain?
      false
    end

    def approximate?
      true
    end

    def precise?
      false
    end
  end
end
