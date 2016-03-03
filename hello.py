import urlparse

def app(environ, start_response):
    """Simplest possible application object"""
    status = '200 OK'
    response_headers = [
        ('Content-type','text/plain')
    ]
    start_response(status, response_headers)
    query = environ['QUERY_STRING']
    query = query.split('&')
    array = []
    for item in query:
        item += "\n"
        array.append(item)
    return array
