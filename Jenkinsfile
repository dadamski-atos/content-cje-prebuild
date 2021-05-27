pipeline {
    agent { dockerfile true }
    
    triggers {
        githubPush()
    }
    stages {
        stage ('index'){
            steps{
                sh "cp /go/index.jsp ${WORKSPACE}"
                archiveArtifacts "index.jsp"
            }
        }
    }
}
