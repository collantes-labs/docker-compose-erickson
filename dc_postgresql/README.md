Container:

This is a POSTGRES container, which creates a database and inserts data into it.

Execution:

Once the container folder along with its files has been downloaded from the repository, proceed to open the terminal of your computer. Being located within the container directory, you should run the container to make use of it. The commands to use are specified below:

    To start the services in interactive mode, which means you will be able to see the container logs directly in the terminal:

    '''bash
    docker-compose up
    '''

    To start the services in "detach" mode, which means the container will run in the background and free the terminal:

    '''bash
    docker-compose up -d
    '''

    To start the services and rebuild the container image if there are changes to the build files. This ensures that the container is based on the latest version of the image:

    '''bash
    docker-compose up -d --build
    '''

    To stop containers and networks related to the services defined in the container's docker-compose.yml file:

    '''bash
    docker-compose down
    '''

    To stop containers, networks, and volumes related to services defined in the container's docker-compose.yml file:

    '''bash
    docker-compose down -v
    '''

    To display the status of the services defined in the docker-compose.yml file, including container names, mapped ports, and current status (running or stopped):

    '''bash
    docker-compose ps
    '''

    To show the status of the services defined in the docker-compose.yml file, including the names of the containers, the mapped ports and the current status (running or stopped), if stopped it will show all the information:

    '''bash
    docker-compose ps -a
    '''

    To display service logs in real time. You can filter logs for a specific service by adding its name after the command, for example docker-compose logs service_name:

    '''bash
    docker-compose logs
    '''

    To delete a specific container. It should be docker rm container-name , it works by container name or container ID. You can get the container name or ID using the docker ps -a command:

    '''bash
    docker rm
    '''

If you want to connect to the created database, you can use the username 'user1' and password '1234', to configure the connection you must view the container information using the docker-compose ps command
