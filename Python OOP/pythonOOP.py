class Person:
  def __init__(self, name, age, gender=None):
    self.name = name
    self.age = age
    self.gender = gender  # Optional

  def introduce(self):
    gender_text = " and identify as " + self.gender if self.gender else ""
    print(f"Hello! My name is {self.name}. I am {self.age} years old{gender_text}.")



# Create an instance with gender (optional)
person3 = Person("Oliver Mutinda", 24, "Male")
person3.introduce()
