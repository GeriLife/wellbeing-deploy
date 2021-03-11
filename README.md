# wellbeing-deploy

Deployment script(s) for GeriLife

## Dependencies

In order to run this script, please ensure you have the following dependencies installed on your computer.

- Git - used to check out the project source code
- npm - used to run the front-end deployment
- mup - used to run the back-end deployment

## Set-up

Run the following commands to prepare this directory for deployment.

### Clone the project sources

The frontend and backend projects are in separate Git repositories. Clone both projects by running the following command:

```sh
bash clone-sources.sh
```

### Create back-end deployment configuration

Initialize a mup project in this directory:

```sh
mup init
```

Copy the example configuration for use by mup:

```sh
cp mup.js.example mup.js
```

Then, edit the `mup.js` file to add your server IP, username, and password (or desired authentication details).

## Deploy

You can deploy the projects independently or both together with the following commands.

Deploy frontend and backend concurrently.

```sh
bash deploy-all.sh
```

Deploy only backend.

```sh
bash deploy-backend.sh
```

Deploy only frontend.

```sh
bash deploy-frontend.sh
```
