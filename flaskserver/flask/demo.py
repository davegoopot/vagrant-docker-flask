from flask import Flask

app = Flask(__name__)


@app.route('/')
def root():
    return "Hello from the Docker Container!"
        

if __name__ == '__main__':
    app.debug = True
    app.run(host='0.0.0.0')
