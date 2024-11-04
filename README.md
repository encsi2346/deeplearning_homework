# deeplearning_homework

**Team name**: 
Anonim team

**Team members' names and Neptun codes**:
Szabó Enikő (EHPZ8P)

**Selected project work topic**:
Image generation with diffusion models

**Project description**:
This project implements and trains unconditional diffusion models such as DDPM (Denoising Diffusion Probabilistic Model) and DDIM (Denoising Diffusion Implicit Model) for generating realistic images. 
The models are evaluated on two datasets: CelebA and Flowers102.

**Functions of the files in the repository**:
- `requirements.txt`: Lists all dependencies.
- `Dockerfile`: Docker configuration for setting up the environment.
- `ehpz8p_homework.ipynb`: Google Colab notebook to download the CelebA and Flowers102 dataset, and for preparing the datasets for training, validation, and testing.
  
**Related works (papers, GitHub repositories, blog posts, etc)**:
- https://huggingface.co/blog/annotated-diffusion
- https://github.com/huggingface/diffusers
- https://keras.io/examples/generative/ddim/
- https://arxiv.org/abs/2006.11239
- https://arxiv.org/abs/2010.02502
- https://huggingface.co/datasets/nielsr/CelebA-faces

**How to run it (building and running the container, running your solution within the container)**:
1. **Build the Docker container**:
   ```bash
   docker build -t diffusion-models .

2. **Run the Docker container**:
    ```bash
    docker run -it -p 8888:8888 diffusion-models

## How to Run the Pipeline

To execute the pipeline, follow these steps:

1. **Set Up the Environment**: Ensure you have all the required dependencies installed. You can set up a virtual environment and install the necessary packages as specified in the `requirements.txt` file.

   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   pip install -r requirements.txt

   python main.py

##How to Train the Models

     python train.py --config train_config.yaml

##How to Evaluate the Models

    python evaluate.py --model_path path/to/saved_model --config eval_config.yaml
