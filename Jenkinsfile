#!/usr/bin/env groovy
pipeline {
    agent none
    stages {
	stage('Master Test') {
	    agent any
	    steps {
		sh 'cp /etc/salesforce/secrets/secret.txt $WORKSPACE/'
	    }
	}
        stage('Docker') {
	    agent {
		dockerfile {
		    args  "--entrypoint='' "
		}
            }
	    steps {
		checkout scm
		sh 'echo Docker...'
		sh 'echo $(pwd)'
	    }
	}
    }
}
