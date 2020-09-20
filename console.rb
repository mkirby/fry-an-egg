require_relative './lib/appliance.rb'
require_relative './lib/kitchen_tool.rb'
require_relative './lib/meal.rb'
require_relative './lib/recipe.rb'
require 'pry'

stovetop_oven = Appliance.new('stovetop oven')
microwave = Appliance.new('microwave')
toaster_oven = Appliance.new('toaster oven')
dishwasher = Appliance.new('dishwasher')
fridge = Appliance.new('refridgerator')

spatula = KitchenTool.new('spatula')
small_pan = KitchenTool.new('small pan')
large_pan = KitchenTool.new('large pan')
egg_beater = KitchenTool.new('egg beater')
mesh_splatter_screen = KitchenTool.new('mesh splatter screen')
clampy_things = KitchenTool.new('clampy things')

fried_egg = Recipe.new('fry an egg', 210) # 3-4 mins
# fried_egg.set_appliance(stovetop_oven)
# fried_egg.set_kitchen_tool(spatula)
# fried_egg.set_kitchen_tool(small_pan)

scrambled_eggs = Recipe.new('two scrambled eggs', 300) # 5 mins
# scrambled_eggs.set_appliance(stovetop_oven)
# scrambled_eggs.set_kitchen_tool(spatula)
# scrambled_eggs.set_kitchen_tool(small_pan)
# scrambled_eggs.set_kitchen_tool(egg_beater)

bacon_slices = Recipe.new('four bacon slices', 600) # 8-12 mins
# bacon_slices.set_appliance(stovetop_oven)
# bacon_slices.set_kitchen_tool(large_pan)
# bacon_slices.set_kitchen_tool(mesh_splatter_screen)
# bacon_slices.set_kitchen_tool(clampy_things)

toast_slices = Recipe.new('two toast slices', 150) #2.5 mins
# toast_slices.set_appliance(toaster_oven)
# toast_slices.set_kitchen_tool(clampy_things)




binding.pry