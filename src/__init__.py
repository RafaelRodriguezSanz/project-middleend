# your_flask_app/__init__.py

from flask import Flask

app = Flask(__name__)

# Importa las rutas y registra sus blueprints
from .routes import routes_bp
app.register_blueprint(routes_bp)
