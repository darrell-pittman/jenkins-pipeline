#!/usr/bin/env groovy
pipeline {
    agent none
    stages {
	agent any
	stage('Master Test') {
	    steps {
		sh 'echo $(pwd)'
	    }
	}
    }
    stages {
	agent {
          dockerfile {
            args  "--entrypoint='' "
          }
        }
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
