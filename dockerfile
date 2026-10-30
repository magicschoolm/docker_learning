#pull base img
FROM python:3.8-slim


#set working directory
WORKINGDIR /app

#copy the current dir 
COPY . /app

#run the app
CMD ["python", "app.py"]