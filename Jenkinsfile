#!/usr/bin/env groovy
pipeline {
    agent master
    stages {
	stage('Master Test') {
	    sh 'echo $(pwd)'
	}
    }
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
            }
        }
    }
}
