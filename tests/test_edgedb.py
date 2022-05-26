from edgedb.blocking_client import create_client


client = create_client()
client.query('insert Hello { hello := <str>"Hello" }')
result = client.query('select Hello { hello }')
assert result
client.query('delete Hello')
print('OK', result)
