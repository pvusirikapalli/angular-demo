pipeline {
    agent any
  environment {
    HOME = '.'
  }
    stages {
       stage('Test Version') {
         agent {docker { image 'node:12.2.0' }}
            steps {
                sh 'node --version'
            }
        }
        stage('Dockerise') {
            steps {
                sh 'docker version'
            }
        }
    }
}
