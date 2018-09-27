#!/usr/bin/env groovy
pipeline {
    agent {
      dockerfile {
        args  "--entrypoint='' "
      }
    }
    stages {
	stage('Source') {
	    steps {
		checkout scm
	    }
	}
        stage('Test') {
            steps {
                sh 'echo Staging...'
		sh 'cat /var/salesforce/secrets/secret-test.txt'
            }
        }
    }
}
