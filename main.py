from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

@app.route('/md')
def markdown_parser():
    return 'Hello, World!'

app.run(debug=True)
