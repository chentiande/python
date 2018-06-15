# -*- coding: utf-8 -*-
import pycurl
c = pycurl.Curl()
c.setopt(pycurl.URL, "http://pycurl.sourceforge.net/download/pycurl-7.19.0.tar.gz")
import StringIO
b = StringIO.StringIO()
c.setopt(pycurl.WRITEFUNCTION, b.write)
c.setopt(pycurl.FOLLOWLOCATION, 1)
c.setopt(pycurl.MAXREDIRS, 5)

c.perform()
print c.getinfo(c.HTTP_CODE)
print c.getinfo(pycurl.SPEED_DOWNLOAD)
print c.getinfo(pycurl.TOTAL_TIME)  
