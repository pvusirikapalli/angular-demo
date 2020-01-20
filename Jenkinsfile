pipeline {
    agent any
  environment {
    HOME = '.'
  }
    stages {
        stage('Test Version') {
            steps {
                sh 'node --version'
            }
        }
        stage('Build') {
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }
        stage('Dockerise') {
            steps {
                sh 'docker version'
            }
        }
    }
}
