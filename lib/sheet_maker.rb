require "sheet_maker/version"
# require 'rubyXL'
require 'sheet_maker/sheet.rb'

module SheetMaker
  def self.create
    # book = RubyXL::Workbook.new
    # sheet = book[0]
    headers = [
      [
        'EMPLOYEE: ',
        'Russell Hueske',
        nil,
        nil,
        nil,
        'EMPLOYEE # 950',
        nil,
        nil,
        'MEASUREMENT & CONTROL GROUP',
        nil,
        'WEEKENDING: _______________',
      ],
      [
        'PROJECT #',
        'CLIENT /',
        nil,
        nil,
        nil,
        nil,
        nil,
        nil,
        nil,
        nil,
        nil
      ],
      [
        '/ WO',
        'CUSTOMER',
        'MON',
        'TUE',
        'WED',
        'THUR',
        'FRI',
        'SAT',
        'SUN',
        'TASK DESCRIPTION',
        'INVENTORY USED'
      ]
    ]
  end
end
