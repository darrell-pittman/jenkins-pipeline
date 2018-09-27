#!/usr/bin/env groovy
pipeline {
    agent none
    stages {
	stage('Master Test') {
	    agent any
	    steps {
		sh 'echo $(pwd)'
	    }
	}
        stage('Docker') {
	    agent {
		checkout scm
		dockerfile {
		    args  "--entrypoint='' "
		}
            }
	    steps {
		sh 'echo Docker...'
		sh 'echo $(pwd)'
	    }
	}
    }
}
