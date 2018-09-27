#!/usr/bin/env groovy
pipeline {
    agent {
      dockerfile {
        args  "--entrypoint='' "
      }
    }
    stages {    
        stage('Test') {
            steps {
                sh 'echo Staging...'
            }
        }
    }
}
