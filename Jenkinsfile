pipeline {
    agent any
  environment {
    HOME = '.'
  }
    stages {
        stage('Build') {
           agent {docker { image 'node:12.2.0' }}
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }
        stage('Dockerise') {
           agent any
            steps {
                sh 'docker version'
            }
        }
    }
}
