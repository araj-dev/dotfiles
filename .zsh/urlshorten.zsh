urls() {
  curl -sS "https://firebasedynamiclinks.googleapis.com/v1/shortLinks?key=AIzaSyB7eVjm0ulrcNMq0-ySu_sQ4Cdyl1YMJ-k" -X POST -H "Content-Type: application/json" -d "{\"longDynamicLink\": \"https://jahost.page.link/?link=$1\"}" | jq -r '.shortLink'
}

