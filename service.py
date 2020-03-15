from flask import Flask
app = Flask(__name__)

@app.route('/')
def base():
    return 'OK'


@app.route('/api/service2/v1')
def hello_world():
    return 'Hello, World!'