# Alpine linux based container supervisor configuration guide

This guide will walk you through the steps to set up a Manager services a forkgroun project after cloning it from a repository.

## 1. Create the Container

To create the container, follow these steps:

1. Navigate to the root folder of your project.
2. Open a command terminal.
3. Run the following command to start the Docker container:

    ```bash
    docker-compose up -d
    ```

This command will initialize the Docker container required for your project.

## 2. Verify Supervisor Status

Once the container is installed, you can verify the status of Supervisor by following these steps:
The purpose of this image is to be extended and have multiple processes in a single container. To do this, add configs to /etc/supervisor/conf.d/. Each layer can have its own processes.

1. Open a command terminal.
2. Run the following command:

    ```bash
    supervisorctl
    ```
