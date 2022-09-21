pipeline {
    agent {
		node {
			label "built-in"

		}
	}

    stages {
        stage('Checkout') {
            steps {
                git ''
            }
        }
		stage('build') {
            steps {
                sh 'docker build -t my-tomcat'
		sh 'docker run -itd -p 8050:8080 --name webapss my-tomcat'
				
            }
        }
    }
}
