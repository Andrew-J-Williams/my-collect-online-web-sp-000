def my_collect(array)
n = 0
new_collection = []

while n < array.length
  collection << yield(array[n])
  n += 1
end

new_collection
end
