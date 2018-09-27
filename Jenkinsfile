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
        stage {
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
