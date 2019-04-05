a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# Goal: ['white', 'snow', 'winter', 'wonderland', 'melting', 'ice',
#        'slippery', 'sidewalk', 'salted', 'roads', 'white', 'trees']


map_result = a.map { |phrase| phrase.split }

final_array = map_result.flatten

p final_array
