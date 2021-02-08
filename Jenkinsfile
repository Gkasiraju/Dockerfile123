node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'dockerhub') {

        def customImage = docker.build("kasi123/alpine")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
