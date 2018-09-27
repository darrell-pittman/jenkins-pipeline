#!/usr/bin/env groovy
pipeline {
    agent none
    stages {
	stage('Master Test') {
	    agent any
	    steps {
		sh 'cp /etc/salesforce/secrets/*.txt $WORKSPACE/'
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
		sh 'cat secret-test.txt'
	    }
	}
    }
}
