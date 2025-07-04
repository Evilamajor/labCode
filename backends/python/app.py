from flask import Flask
import os
import psycopg2

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hola des del backend Flask!'

@app.route('/dbtest')
def test_db():
    try:
        conn = psycopg2.connect(os.environ['DATABASE_URL'])
        cur = conn.cursor()
        cur.execute('SELECT 1')
        result = cur.fetchone()
        conn.close()
        return f'Connexió OK: {result}'
    except Exception as e:
        return f'Error de connexió: {e}'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
