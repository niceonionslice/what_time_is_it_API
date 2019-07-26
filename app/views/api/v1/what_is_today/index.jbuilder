json.set! :key1 do
json.set! :key2, 'value'
json.set! :key3, 1
json.set! :key4, [1, 2, 3]
json.set! :key5, { a: 1, b: 2 }
json.set! :key6, nil
end
json.message @it
json.status 200
