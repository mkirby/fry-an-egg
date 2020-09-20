# FRY AN EGG

It's time for breakfast and Object Oriented programing can help us figure out what to make for breakfast and how to make it. 

## Notes
I feel like I'm immediately starting to break the SSOT and need to go back to whiteboarding.

## Classes Overview
We're creating an `Appliance` class, `KitchenTool` class, `Recipe` class, and `Meal` class. Meals belong to a recipe, appliance, and kitchentool.

An appliance has many meals, a kitchentool has many meals, and a recipe has many meals. An appliance has many kitchentools through meals and has many recipes thorough meals. A kitchentool has many appliances through meals and has many recipes through meals. And a recipe has many appliances through meals and has many kitchentools through meals. 

**The `Appliance` Model**

- Appliances are initialize with a name and track their cleanliness and condition.
- cleanliness is 0 to 100
- conditions: 'new', 'used', 'bad', 'broken'

**The `KitchenTool` Model**

- KitchenTools are initialized with name and track their cleanliness, condition, and location.
- cleanliness is 0 to 100
- conditions: 'new', 'used', 'bad', 'broken'
- Locations:'drawer', 'counter', 'sink', ~~'dishwasher'~~

**The `Recipe` Model**

- Recipes are initialized with a name and cook time in seconds.

**The `Meal` Model**

- Meals are initialized with a name. Status is initialized as "prepared" and time_cooked is initialized as 0.
- status: 'prepared, 'under-cooked', 'perfect', 'over-cooked', 'charred mess'

## What other ideas?!?
- set amount of servings desired
- `set_appliance` method
- `set_kitchen_tool` method
- `cook_meal` method increases the @time_cooked
- `wash_dishes_in_sink` method cleans the dishes in the sink - maybe one at a time = slower
- `load_dishwasher` method cleans the dishes in the sink - shorter load time
- `put_away_dishes` method puts dishes in drawer, if dirty all 

## Whiteboard Ideas
- https://excalidraw.com/#room=cfe2df535ed3b3d00cfc,U3RQbkzckyOYq6lZaWbp5A

