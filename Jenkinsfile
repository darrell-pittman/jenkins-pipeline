pipeline {
    agent {
      dockerfile true
      additionalBuildArgs  "--entrypoint='' "
    }
    stages {
        stage('Test') {
            steps {
                sh 'echo Staging...'
            }
        }
    }
}