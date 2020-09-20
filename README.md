# FRY AN EGG

It's time for breakfast and Object Oriented programing can help us figure out what to make for breakfast and how to make it. 

## Classes Overview
We're creating an `Appliance` class, `KitchenTool` class, `Recipe` class, and `Meal` class. Meals belong to a recipe, appliance, and kitchentool. An appliance has many meals, a kitchentool has many meals, and a recipe has many meals. An appliance has many kitchentools through meals and has many recipes thorough meals. A kitchentool has many appliances through meals and has many recipes through meals. And a recipe has many appliances through meals and has many kitchentools through meals. 

**The `Appliance` Model**

- Appliances are initialize with a name and track their cleanliness and condition.


**The `KitchenTool` Model**

- KitchenTools are initialized with name and track their cleanliness, condition, and location.


**The `Recipe` Model**

- Recipes are initialized with a name, cook time in seconds, kitchentools, and appliances.

**The `Meal` Model**

- Meals are initialized with a name. Status is initialized as "prepared" and time_cooked is initialized as 0.
