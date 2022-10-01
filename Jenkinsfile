pipeline {
    agent {
		node {
			label "built-in"
			customWorkspace "/mnt"
			

		}
	}

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/SnehalMadgude/webapp.git'
            }
        }
		stage('build') {
            steps {
                sh 'mvn clean install'			
            }
        }
	stage('deploy') {
            steps {
                sh 'docker build -t my-tomcat .'
		sh 'docker run -itdv /mnt/target:/usr/local/tomcat/webapps -p 8050:8080 my-tomcat'
		}
	}
    }
}


