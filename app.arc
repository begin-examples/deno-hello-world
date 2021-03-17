@app
begin-app

@http
/
  method get
  src .

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
