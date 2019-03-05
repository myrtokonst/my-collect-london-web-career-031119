def my_collect(collection)
i=0 
while i<collection.length 
yield new=collection[i]
i=i+1
end
new
end