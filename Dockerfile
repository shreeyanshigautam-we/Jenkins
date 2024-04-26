#To deploy the Flask Application we will use official python image
#includes OS as well

FROM python:3.9

#Next we will set the working directory in the container

WORKDIR /app

#Next we will install Flask or any other dependency using PIP

RUN pip install Flask

#Next we will copy app.py into tje working directory, i.e., /app

COPY . /app

#Next we will specify the command to run the Flask Application
CMD ["python", "app.py"]