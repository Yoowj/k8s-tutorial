from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def index():
    return "Hello Flask!!"

@app.route('/whoami')
def whoami():
    return os.environ['HOSTNAME']

if __name__ == '__main__':
    app.run(host='0.0.0.0')
