node {
    checkout scm

    docker.withRegistry('https://registry.example.com', 'dockerhub') {

        def customImage = docker.build("kasi123/alpine")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
