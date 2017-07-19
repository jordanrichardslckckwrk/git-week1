import requests
r = requests.get('http://maps.googleapis.com/maps/api/geocode/json?address=google')
print r.json()
