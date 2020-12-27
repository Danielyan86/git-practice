pipeline {
    agent { label 'mac_agent' }

    stages {
        stage('build') {
            steps {
                sh 'echo "this build step"'
            }
        }

        stage('Unit test') {
            steps {
                sh 'python run_unit_test.py'
            }
        }

        stage('API test') {
            steps {
                sh 'robot  --outputdir reports api_test_demo.robot'
            }
        }

        stage('UI automation test') {
            steps {
                sh 'echo "this is UI automation test"'
            }
        }
    

    }
}
