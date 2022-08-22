package envoy.authz

valid_user_token := io.jwt.encode_sign({
    "typ": "JWT",
    "alg": "HS256"
}, {
  "sub": "1234567890",
  "nbf": 1654761971,
  "exp": 1765761971,
  "name": "John Doe",
  "iat": 1516239022,
  "roles": ["user"]
}, {
    "kty": "oct",
    "k": base64url.encode_no_pad("secret")
})

bearer = concat(" ", ["Bearer", valid_user_token])

test_user_token_can_get {
    allow with input.attributes.request.http as {
        "headers": {
            "authorization": bearer
        },
        "path": "/",
        "method": "GET"
    }
}