siblings = ["Vonnie" , "Dom", "Rico","Maurissa", "Tyler" , "Tracie" ,"Angie" , "Lezlye" , "Jamar"]
def my_each(siblings)

i = 0

while i < siblings.length 
 yield(siblings[i])
 i = i + 1 
 
 end
 
 siblings

end
