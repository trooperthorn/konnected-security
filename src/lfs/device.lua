local me = {
  id = "uuid:8f655392-a778-4fee-97b9-4825918" .. string.format("%x", node.chipid()),
  name = "Konnected",
  hwVersion = "2.3.0",
  swVersion = "2.3.6.0001",
  http_port = math.floor(node.chipid()/1000) + 8000,
  urn = "urn:schemas-konnected-io:device:Security:1"
}
return me
