pipeline {
    agent any

    stages{
        stage("docker build"){
            steps {
                script {
                    sh "docker build -f jenkins/Dockerfile -t gz4003/jenkins-${BUILD_ID} jenkins"
                }
            }
        }
        stage("docker push") {
            steps {
                script {
                    sh "docker push gz4003/jenkins-${BUILD_ID}"
                }
            }
        }
    }
}