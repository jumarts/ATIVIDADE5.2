pipeline {
    agent { label "linux" }
	 tools {
    'org.jenkinsci.plugins.docker.commons.tools.DockerTool' '18.09'
  }
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
