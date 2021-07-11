import joblib
mymodel = joblib.load('salary.h5')
mymodel.predict([[3]])