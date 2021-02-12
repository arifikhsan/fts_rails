# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p 'seed start'

Category.find_or_create_by(name: 'Kasus aktif covid 19')

series = [
  { name: '1-Jan', value: 111_005 },
  { name: '2-Jan', value: 110_400 },
  { name: '3-Jan', value: 110_679 },
  { name: '4-Jan', value: 110_089 },
  { name: '5-Jan', value: 110_693 },
  { name: '6-Jan', value: 112_593 },
  { name: '7-Jan', value: 114_766 },
  { name: '8-Jan', value: 117_704 },
  { name: '9-Jan', value: 120_928 },
  { name: '10-Jan', value: 122_873 },
  { name: '11-Jan', value: 123_636 },
  { name: '12-Jan', value: 126_313 },
  { name: '13-Jan', value: 129_628 },
  { name: '14-Jan', value: 133_149 },
  { name: '15-Jan', value: 138_238 },
  { name: '16-Jan', value: 143_517 },
  { name: '17-Jan', value: 145_482 },
  { name: '18-Jan', value: 144_798 },
  { name: '19-Jan', value: 146_842 },
  { name: '20-Jan', value: 149_388 },
  { name: '21-Jan', value: 151_658 },
  { name: '22-Jan', value: 156_683 },
  { name: '23-Jan', value: 158_751 },
  { name: '24-Jan', value: 162_617 },
  { name: '25-Jan', value: 161_636 },
  { name: '26-Jan', value: 163_526 },
  { name: '27-Jan', value: 164_113 },
  { name: '28-Jan', value: 166_540 },
  { name: '29-Jan', value: 170_017 },
  { name: '30-Jan', value: 174_083 },
  { name: '31-Jan', value: 175_095 },
  { name: '1-Feb', value: 175_349 },
  { name: '2-Feb', value: 172_576 },
  { name: '3-Feb', value: 175_236 },
  { name: '4-Feb', value: 174_798 },
  { name: '5-Feb', value: 176_672 }
]

series.each do |seri|
  Seri.find_or_create_by(seri)
end

p 'seed done'
