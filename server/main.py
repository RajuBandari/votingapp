from flask import Flask
from flask_restful import Resource, Api

app = Flask(__name__)
api = Api(app)

@app.route("/")
@app.route("/index")
def index():
    return '<h1>Hello World</h1>'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)