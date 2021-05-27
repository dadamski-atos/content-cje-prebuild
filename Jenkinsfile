pipeline {
    agent { dockerfile true }
    
    triggers {
        githubPush()
    }
    stages {
        stage ('index'){
            steps{
                sh "cp /go/index.html ${WORKSPACE}"
                archiveArtifacts "index.jsp"
            }
        }
    }
}
