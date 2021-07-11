import joblib
mymodel = joblib.load('salary.h5')
print(mymodel.predict([[3]]))
