# Read about factories at http://github.com/thoughtbot/factory_girl

Factory.define :project do |f|
  f.sequence(:name) {|i| "Project_#{i}"}
  f.status "ok"
end
