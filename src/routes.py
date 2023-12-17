# your_flask_app/routes.py

from flask import Blueprint

routes_bp = Blueprint('routes', __name__)

@routes_bp.route('/')
def hello():
    return '¡Hola, Mundo!'

# Otras rutas...


