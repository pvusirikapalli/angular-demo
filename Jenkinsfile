pipeline {
    agent {
        docker { image 'node:7-alpine' }
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
    }
}
