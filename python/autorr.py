#! /usr/bin/env python
#coding=utf-8
import urllib2
import urllib
import cookielib
data={"email":"zjax-005@163.com","password":"Wc85010818"}  #登陆用户名和密码
post_data=urllib.urlencode(data)

cj=cookielib.CookieJar()
opener=urllib2.build_opener(urllib2.HTTPCookieProcessor(cj))
urllib2.install_opener(opener)

headers ={"User-agent":"Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1"}
req=urllib2.Request("http://www.renren.com/PLogin.do",post_data,headers)
content=opener.open(req)

if content.url == 'http://www.renren.com/261011072':
    print u"登录成功"
    print content.info()
    print content.read()
else:   
    print(u"用户名跟密码不匹配！")
#print content.read().decode("utf-8").encode("gbk")
