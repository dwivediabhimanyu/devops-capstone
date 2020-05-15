pipeline {
    environment {
        registryCredential = 'dockerhub'
    }
    agent any
    stages {
        stage('Lint') {
            steps {
                sh 'tidy -q -e frontend/*.html'
            }
        }
        stage('Build') {
            steps {
                script {
                    dockerImage = docker.build("abhimanyudwivedi/project4:latest")
                    docker.withRegistry('', registryCredential) {
                        dockerImage.push()
                    }
                }
            }
        }
    }
}