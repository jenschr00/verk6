from bottle import *
import os
@route('/')
def index():
    return template("verkefni6.tpl")

@get('/data')
def data():
    n= request.query.get('nafn')
    h= request.query.get('heimili')
    net= request.query.get('netfang')
    simi= request.query.get('simi')
    alegg= request.query.getall('alegg')
    staerd= request.query.get('staerd')
    return template('v6a.tpl', n=n, h=h,net=net,simi=simi,alegg=alegg,staerd=staerd)
    

run(host='localhost', port=8090)

