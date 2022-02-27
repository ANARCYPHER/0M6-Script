from flask import Flask, render_template, flash


#Instaces
app = Flask(__name__) 
# Secret Key!
app.config['SECRET_KEY'] = "my super secret key that no one is supposed to know"

#Routes
@app.route('/')

def index():
	return render_template("index.html")

@app.route('/team')
def team():
	return render_template("team.html")

@app.route('/setup')
def setup():
	return render_template("setup.html")    
 

#ERROR 404, 500
@app.errorhandler(404)
def page_not_found(e):
	return render_template("404.html"), 404

@app.errorhandler(500)
def page_not_found(e):
	return render_template("500.html"), 500


 