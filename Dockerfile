FROM python:3.9

RUN apt-get update &&  \
	apt install -y

ENV HOME=/c/users/Enci/Downloads/deeplearning_homework
WORKDIR $HOME/ehpz8p_diffusion_models_project
ENV CSV=${CSV:-$HOME/ehpz8p_diffusion_models_project/data/data.csv}

COPY . .
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
