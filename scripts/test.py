from socket import error as SocketError
#from urllib.request import urlopen
from urllib2 import urlopen
import urllib2 

import errno
url='https://www.youtube.com/watch?v=KtxFr6NpHUU'
request=urllib2.Request(url)

try:
    response = urlopen(request).read()
except SocketError as e:
    if e.errno != errno.ECONNRESET:
        raise # Not error we are looking for
    pass # Handle error here.