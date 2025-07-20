from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return '<h1>Hello World from Docker!</h1><p>This Flask app is running inside a Docker container.</p>'

@app.route('/health')
def health_check():
    return {'status': 'healthy', 'message': 'Docker container is running successfully'}

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)