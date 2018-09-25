pipeline {
    agent {
      dockerfile true
      args  "--entrypoint='' "
    }
    stages {
        stage('Test') {
            steps {
                sh 'echo Staging...'
            }
        }
    }
}