# deeplearning_homework

**Team name**: 
Aninom team

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

**How to run it (building and running the container, running your solution within the container)**:
1. **Build the Docker container**:
   ```bash
   docker build -t diffusion-models .

2. **Run the Docker container**:
    ```bash
    docker run -it -p 8888:8888 diffusion-models
