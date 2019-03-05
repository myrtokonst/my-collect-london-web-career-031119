def my_collect(collection)
i=0 
new=[]
while i<collection.length 
yield collection[i]>>new
i=i+1
end
new
end