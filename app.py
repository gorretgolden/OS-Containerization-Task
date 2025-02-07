#importing  required modules and packages
from flask import Flask, render_template

#creating a new flask app instance
app = Flask(__name__)


#definig a route for the index page
@app.route('/')
def home():
    return render_template('index.html')

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0', port=5000)
