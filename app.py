#This is a simple flask application that prints Hello World!
from flash import flask

app = Flask(__name__)

@app.route("/")

def hello():
    return "<h2>Hello World! - Docker Flask Deployment Lab </h2><hr/>"


app.run(host="0.0.0.0", port=5001)