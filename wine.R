wine_list = c("cabernet", "pinot", "malbec", "carmenere")

choose_wine = function()
{
  chosen_wine = sample(wine_list, 1)
  return(chosen_wine)
}


date_successful = function()
{
  picked_wine = choose_wine()
	
  if(picked_wine == "pinot")
    print("Yesss!")
  else
    print("FAIL!")
}

