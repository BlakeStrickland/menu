# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
breakfast = Course.create(name: 'Breakfast')
lunch = Course.create(name: 'Lunch')
dinner = Course.create(name: 'Dinner')


french_toast = Dish.create(name: 'Toast of the French', price: 5, description: "Possibly microwaved?", course_id: 1)
b = Dish.create(name: 'Biscuits and gravy', price: 4, description: 'Reselling stale Bojangles', course_id: 1)
pancakes = Dish.create(name: 'Pancakes', price: 5, description: "Made with real cake!", course_id: 2)
blue = Dish.create(name: 'Blueberry Muffin', price: 5, description: "Pretty good.", course_id: 2)
breakfast_royal = Dish.create(name: 'Breakfast Royal', price: 5, description: "All of the breakfast.", course_id: 3)
farm = Dish.create(name: 'Farmhouse special', price: 7, description: "3 eggs, hashbrowns, your choice of bacon or sausage, toast and a biscuit", course_id: 3)
