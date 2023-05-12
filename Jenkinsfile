pipeline {
    agent { label "linux" }
    stages {
        stage('build') {
            steps {                                
                sh """
				  docker build -t ola_mundo_eh_nois .
				"""				  
            }
		}
        stage('run') {
            steps {                                
                sh """
				  docker run --rm ola_mundo_eh_nois
				"""				  				  
            }
		}
    }
}
