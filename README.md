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
- `dockerfile`: Docker configuration for setting up the environment.
- `ehpz8p_homework.ipynb`: Google Colab notebook to download the CelebA and Flowers102 dataset, and for preparing the datasets for training, validation, and testing.
- `Mélytanulás_házi_feladat_ehpz8p.docx`: Documentation.
  
**Related works (papers, GitHub repositories, blog posts, etc)**:
- https://huggingface.co/blog/annotated-diffusion
- https://github.com/huggingface/diffusers
- https://keras.io/examples/generative/ddim/
- https://keras.io/examples/generative/ddpm/
- https://github.com/beresandras/clear-diffusion-keras
- https://colab.research.google.com/github/keras-team/keras-io/blob/master/examples/generative/ipynb/ddpm.ipynb?fbclid=IwY2xjawHFSGRleHRuA2FlbQIxMAABHQvKxm5EE09B-QgmJLgXrVGkdawd6polbxVmr1bn25CTFPt71YYUyax9tw_aem_uD8GCmI3qpqbAy1CFthumg#scrollTo=V__Y-MaEWn_K
- https://colab.research.google.com/github/keras-team/keras-io/blob/master/examples/generative/ipynb/ddim.ipynb#scrollTo=o_3dhnwzbCBn


**How to run it (building and running the container, running your solution within the container)**:
1. **Build the Docker container in a terminal**:
   ```bash
    docker build -t dockerfile .

2. **Run the Docker container**:
    ```bash
    docker run --gpus all -p 8888:8888 dockerfile

3. **Open a new browser window and enter the following url**:
   ```bash
   http://localhost:8888/

4. **Click on the ehpz8p_homework, and once the notebook is open you can run the cells by clicking on the run button**
