@app
deno-hello

@http
/
  method get
  src .

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
