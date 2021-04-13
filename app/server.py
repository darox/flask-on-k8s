from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "This website is served by Flask on K8s"

if __name__ == '__main__':  
    app.run(host='0.0.0.0')