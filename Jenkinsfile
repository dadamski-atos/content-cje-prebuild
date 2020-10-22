pipeline{
	agent { 
		dockerfile {
			label 'master'
		}
	}
	stages {
		stage ('index'){
		     steps {
                         sh "cp /go/index.html ${WORKSPACE}"
                         archiveArtifacts "index.html"
                     }
		    
                }
        }
}
             
