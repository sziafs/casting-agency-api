$env:FLASK_APP='app'
$env:FLASK_ENV='development'
$env:FLASK_DEBUG='true'
$env:DATABASE_URL='postgresql://postgres:postgres@localhost:5432/postgres'
$env:DATABASE_URL_HEROKU='postgresql://postgres:postgres@localhost:5432/postgres'
$env:AUTH0_DOMAIN='silve1ra.us.auth0.com'
$env:ALGORITHMS='RS256'
$env:API_AUDIENCE='casting-agency'
$env:ASSISTANT='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InBtRXg1YzJ2TmVyaE15RHB4VFB5NiJ9.eyJpc3MiOiJodHRwczovL3NpbHZlMXJhLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MGQ1MjhjYmYzNWU0MjAwNzE5YjhhNTUiLCJhdWQiOiJjYXN0aW5nLWFnZW5jeSIsImlhdCI6MTYyNDkxMjkxNiwiZXhwIjoxNjI0OTk5MzE2LCJhenAiOiJtN3hqVE00WTJTcUdmTFJrOVk3aFRjcjhCYnhjaWZiVSIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiZ2V0OmFjdG9ycyIsImdldDptb3ZpZXMiXX0.E0yrGZPkhmvz1-GTEpClFa8j24m9myIGJpevlupp6MFcJDu2uFGG3EoiK2CT8pO2koE9ON2dPQApw8hjFNyFcbLM55p1JueOor4ct5uq7q5vgVoAnl9Embf_Y0CBDx8E1_0rh7_O4e8xYqi5Zfn1d37qbusAHhvbuWpjS2bXFu_4wCUvIBRnD2aWPaSJzxHp7lenJ0PkaiEqqLtBOybAIGsMOU73ty69wOPLFaGYe96I7uoJtzWlBQtzZEXuBxpI4HF4cyblUGUvjerj6BU9zUc_mHwndyNtz7bQKRnINFSfQq4XRbhT_ix2YdVPHClDFUUyoJwYXqbBDNECdeBnOg'
$env:DIRECTOR='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InBtRXg1YzJ2TmVyaE15RHB4VFB5NiJ9.eyJpc3MiOiJodHRwczovL3NpbHZlMXJhLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MGQ1MjkxMWMwYjgwYTAwNmE4MmMyNTYiLCJhdWQiOiJjYXN0aW5nLWFnZW5jeSIsImlhdCI6MTYyNDkxMjk1NCwiZXhwIjoxNjI0OTk5MzU0LCJhenAiOiJtN3hqVE00WTJTcUdmTFJrOVk3aFRjcjhCYnhjaWZiVSIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOmFjdG9ycyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicGF0Y2g6YWN0b3JzIiwicGF0Y2g6bW92aWVzIiwicG9zdDphY3RvcnMiXX0.jEjA0p2ULecxGpqmquuGO_uE8qoDIpIh2YqaTxakHjbbTJjfhPyOb9wU0jOp-GE2dmS2lABHLluLO6-faqKbrpaAysDKPU5-AJolS1UiubEMLa8-DIeT3ywPpNYCYLFjMvoeQYdjbpAKYrFpTyAWGKTvxNlZONOUheJ7I6hIxwMqKGJRV0vYXh-i6TKrjJvRF24E3j8058Om4FpBbG4lA3yI4Dn__izTyOsHat3RNChQm35eg_e1sc08axn_JYD7x-jkp17lBin4O8BejAyUxw_UUPhozQ0xS3n8kKnJ8NJne8g-vBceC1MeQMzWYCKfBGOzDtiOkiuG320U4NPRXg'
$env:PRODUCER='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InBtRXg1YzJ2TmVyaE15RHB4VFB5NiJ9.eyJpc3MiOiJodHRwczovL3NpbHZlMXJhLnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2MGQ1Mjk2MmZiMTQ2ZjAwNjkwNTI4NWQiLCJhdWQiOiJjYXN0aW5nLWFnZW5jeSIsImlhdCI6MTYyNDkxMjk5MiwiZXhwIjoxNjI0OTk5MzkyLCJhenAiOiJtN3hqVE00WTJTcUdmTFJrOVk3aFRjcjhCYnhjaWZiVSIsInNjb3BlIjoiIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOmFjdG9ycyIsImRlbGV0ZTptb3ZpZXMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBhdGNoOmFjdG9ycyIsInBhdGNoOm1vdmllcyIsInBvc3Q6YWN0b3JzIiwicG9zdDptb3ZpZXMiXX0.K8aMklL2ozv_SJVf7hfXVB3PsgXDPJwcyV_OPSquUS1Ab1cQERSBlEA4hly17jHflpVFnJUOUxrVUVL6CUzrSziWYqRDfoxAquF1P_LmPOOX6ywYIQRpdlY50hjuoP43l5_W_o4WgaEZHCG2sTCT2MBL047ETqk6V_6b37E8lF52wXlIBUwI0Wc0_NVhn3Fxp5YHfn38edAa4guvwq15QGrlGjpuiOjkcYOzTQ_Y5HrGcQGiui0WBo8JnxONmWLdjKJNUJEFPDcdQVgzUDeEra7jbTXhMpn8c_Jj42cHy7G6V0PmcSXkmENw8XImOQjoYL5Uk67aMvRJz3ZOxiEXPw'
