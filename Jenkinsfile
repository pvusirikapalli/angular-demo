pipeline {
    agent {
        docker { image 'node:12.2.0' }
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
