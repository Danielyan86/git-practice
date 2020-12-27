pipeline {
    agent { label 'mac_agent' }

    stages {
        stage('buidl') {
            steps {
                sh 'echo "this build step"'
            }
        }
    }

    stages {
        stage('Unit test') {
            steps {
                sh 'python run_unit_test.py'
            }
        }
    }

    stages {
        stage('API test') {
            steps {
                sh 'robot  --outputdir reports api_test_demo.robot'
            }
        }
    }

    stages {
        stage('UI automation test') {
            steps {
                sh 'echo "this is UI automation test"'
            }
        }
    }
}
