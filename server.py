import os
from flask import Flask, request, render_template
from flask_sqlalchemy import SQLAlchemy
from jinja2 import StrictUndefined
import json


app = Flask(__name__)
app.secret_key = "SECRET!"

db = SQLAlchemy()


@app.route('/')
def index():
    """Show homepage"""

    return render_template("index.html")

@app.route('/projects')
def projects():
    """Show project directory, list of all projects"""

    return render_template("projects.html")

@app.route('/skills')
def skills():
    """Show skills & technologies page"""

    return render_template("skills.html")

@app.route('/work-edu')
def work_edu():
    """Show work & education page"""

    return render_template("work-edu.html")

@app.route('/about')
def about():
    """Show about me page"""

    return render_template("about.html")

@app.route('/contact')
def contact():
    """Show contact form"""

    return render_template("contact.html")

@app.route('/project/<int:project_id>')
def show_project(project_id):
    """Show detailed individual project page"""

    sql = "SELECT * FROM projects WHERE project_id = :project_id"

    cursor = db.session.execute(sql, {"project_id": project_id})
    project = cursor.fetchone()

    return render_template("project.html", project=project)


############################################################################################
def connect_to_db(app):
    """Connect to database"""

    app.config["SQLALCHEMY_DATABASE_URI"] = "postgresql:///projects"
    app.config["SQLALCHEMY_TRACK_MODIFICATIONS"] = False
    db.app = app
    db.init_app(app)

if __name__ == "__main__":
    app.debug = True
    app.run(host="0.0.0.0")


connect_to_db(app)  
