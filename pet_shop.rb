def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_amt)
  return pet_shop[:admin][:total_cash] += cash_amt
end

def add_or_remove_cash(pet_shop, cash_amt)
  return pet_shop[:admin][:total_cash] += cash_amt
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, new_pets_sold)
  return pet_shop[:admin][:pets_sold] += new_pets_sold
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
found_pets = []
for pet in pet_shop[:pets]
  if pet[:breed] == breed
    found_pets.push(pet)
  end
end
return found_pets
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end
  return nil
ends

def remove_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      pets.delete(pet_name)
    end
  end
  return nil
end

def add_pet_to_stock(pet_shop, new_pet)
    pet_shop[:pets].push(new_pet)
end

def customer_cash(customers)
  return customers[:cash]
end

def remove_customer_cash(customers, cash)
  new_customer_cash = customers[:cash] -= cash
end

def customer_pet_count(customers)
  return customers[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
