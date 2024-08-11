# Node.js Docker Project

I've done a little project using Node.js. The essential goal of this project is to master Docker.

## Project Overview

This project is a basic Node.js application containerized using Docker. It demonstrates how to create a Dockerfile for a Node.js application, build a Docker image, and run it as a container.

## Project Structure
/project-root
├── Dockerfile
├── package.json
├── src
│ └── server.js
└── README.md

- **Dockerfile**: Contains the instructions to build the Docker image.
- **package.json**: Manages the project's dependencies.
- **src/server.js**: The main server file for the Node.js application.
- **README.md**: This file, providing an overview of the project.

## How to Run

To build and run the Docker container for this project, follow these steps:

1. **Build the Docker image**:
   ```bash
   docker build -t mon-node-app:1.0 .
2. **Run the Docker container**
    ```bash
   docker run -p 3000:3000 mon-node-app:1.0
  This will start the Node.js application inside a Docker container and make it accessible on http://localhost:3000.

## Learning Objectives
The primary goal of this project was to:
- Understand the basics of Docker and containerization.
- Learn how to create a Dockerfile for a Node.js application.
- Build and run a Docker container from a custom image.

## Future Improvements
- Add more features to the Node.js application.
- Explore Docker Compose for managing multi-container applications.

## License
This project is licensed under the MIT License.


### Instructions pour publier sur GitHub

1. **Ajoute ton projet à un dépôt GitHub** :
   - Crée un nouveau dépôt sur GitHub.
   - Sur ton terminal, dans le répertoire de ton projet, initialise un dépôt Git :
     ```bash
     git init
     ```
   - Ajoute les fichiers à ton dépôt local :
     ```bash
     git add .
     ```
   - Fais un commit :
     ```bash
     git commit -m "Initial commit"
     ```
   - Ajoute l'URL de ton dépôt GitHub comme remote :
     ```bash
     git remote add origin https://github.com/(YourUsername)/(...).git
     ```
   - Pousse les fichiers vers GitHub :
     ```bash
     git push -u origin master
     ```

2. **Ajoute le fichier `README.md`** à la racine de ton projet avant de faire le commit, ou ajoute-le après en suivant la même procédure pour le commiter et le pousser.

Cela rendra ton projet accessible et bien documenté sur GitHub.
