from app import app as application

if __name__ == '__main__':

	app.run()
	'''
    from wsgiref.simple_server import make_server
    httpd = make_server('localhost', 8051, application)
    print("Serving at http://localhost:8051/ \n PRESS CTRL+C to Terminate. \n")
    httpd.serve_forever()
    print("Terminated!!")
    '''