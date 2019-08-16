import os
from flask import Flask, request, Response

app = Flask(__name__)

@app.route('/plugins')
def plugin_server():
    version = request.args.get('qgis')
    plugin_file = os.path.join('./data', version+'.xml')
    with open(plugin_file) as f:
        xml_data = f.readlines()
    return Response(xml_data, mimetype='text/xml')

@app.route('/')
def hello():
    return 'qgis local plugin server is running.'  

if __name__=='__main__':
   app.run(debug=True)
