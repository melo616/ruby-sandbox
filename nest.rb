array_of_hashes = [
  {name: "first hash",
  number: 1,
  animal: "cat"},
  {name: "second hash",
  number: 2,
  animal: "dog"},
  {name: "third hash",
  number: 3,
  animal: "giraffe"}
]

array_of_hashes.each do |dict|
  dict.each do |key, value|
    pp "#{key}: #{value}"
  end
end
