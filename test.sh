#!/bin/bash
echo "Hello World!"

curl -u 'dpp23' -d '{"scopes":["repo"],"note":"Help example"}' \
    https://api.github.com/authorizations
 Enter host password for user 'username': [type password]
 {
   "scopes": [
     "repo"
   ],
   "token": "your_token",
   "app": {
     "url": "http://developer.github.com/v3/oauth/#oauth-authorizations-api",
     "name": "Help example (API)"
   },
   "url": "https://api.github.com/authorizations/123456",
   "note": "Help example",
   "note_url": null,
   "id": 123456,
 }
