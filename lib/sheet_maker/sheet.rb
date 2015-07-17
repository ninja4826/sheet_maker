module SheetMaker
  class Sheet
    def initialize
      @book = RubyXL::Workbook.new
      @sheet = @book[0]
    end
  end
end
