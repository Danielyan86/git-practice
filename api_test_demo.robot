*** Settings ***
Library	Collections
Library	RequestsLibrary

*** Test Cases ***
Http request demo
  Create Session	github	http://api.github.com
  Create Session	bing	http://www.bing.com
  ${resp}=	Get Request   bing   /
  Should Be Equal As Strings	${resp.status_code}	200
#  ${resp}=	Get Request	github	/users/bulkan
#  Should Be Equal As Strings	${resp.status_code}	200

Normal test case
    log    hello   INFO

Templated test case
    [Template]    log
    hello    INFO
    hello2    DEBUG
