from APP import app

from flask import render_template
from flask import request, redirect

import os

import numpy as np
import tensorflow as tf
from tensorflow import keras


@app.route("/", methods=['GET', 'POST'])
def index():

    return render_template("index.html")

model = keras.models.load_model(r'C:\Users\zainu\FLASK\ncov_cls')

def predictCovid(img_path):
    class_names=['COVID-POSITIVE', 'NORMAL']
    img=keras.preprocessing.image.load_img(
        img_path, target_size = (1024, 1024)
        )

    img_array = keras.preprocessing.image.img_to_array(img)
    img_array = tf.expand_dims(img_array, 0)

    predictions = model.predict(img_array)
    score = tf.nn.softmax(predictions[0])
    result = "{}".format(class_names[np.argmax(score)], 100 * np.max(score))

    return result

data = {

}

keys = []


username = None

app.config["IMAGE_UPLOADS"] = "/Users/zainu/FLASK/APP/static/img/uploads"

result = []


@app.route("/get_data", methods=["GET", "POST"])
def get_data():

    p_name = None
    p_age = None
    p_gender = None

    p_result = None

    p_data = {}

    if request.method == 'POST':
        req = request.form

        p_name = req['name']
        p_data['name'] = p_name
        p_age = req['age']
        p_data['age'] = p_age
        p_gender = req['gender']
        p_data['gender'] = p_gender

    if request.method == "POST":

        if request.files:

            image = request.files["image"]

            image.save(os.path.join(
                app.config["IMAGE_UPLOADS"], image.filename))

            image_p = "/Users/zainu/FLASK/APP/static/img/uploads/" + str(image.filename)

            result = predictCovid(image_p)

            p_data["result"] = result

            

    data[p_name] = p_data

    for key in data.keys():

        keys.append(key)

    return render_template("getdata.html")




@app.route('/generate_report', methods=['GET', 'POST'])
def generate():

    username =keys[-1]

    name = None

    if username in data:
        name = data[username]

    
    
    return render_template("generatereport.html", username=name)

