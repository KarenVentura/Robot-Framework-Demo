# Robot-Framework-Demo

* Installing Robot Framework http://robotframework.org/

#### Instalation Needed

* brew install python
* pip install robotframework (in case you have Python 3+ use pip3)
* pip install robotframework-seleniumlibrary (in case you have Python 3+ use pip3)
* brew install selenium-server-standalone
* brew install chromedriver
* brew install geckodriver
  -> in case you have troubles with it you can use:
  * brew tap caskroom/cask
  * brew cask install chromedriver

Selenium use a Firefox driver in case you want to see the interaction of this navigator with the tests, install please.

#### You can access easily to the log and report for your test suite in those files

* robot-framework-demo/log.html
* robot-framework-demo/report.html

## Running your Tests

✗ robot ooma-office.robot

```
==============================================================================
Ooma-Office :: A demo to test Omma Office
==============================================================================
Valid Login                                                           | PASS |
------------------------------------------------------------------------------
Ooma-Office :: A demo to test Omma Office                             | PASS |
1 critical test, 1 passed, 0 failed
1 test total, 1 passed, 0 failed
==============================================================================
Output:  /Users/user-name/Documents/robot-framework-demo/output.xml
Log:     /Users/user-name/Documents/robot-framework-demo/log.html
Report:  /Users/user-name/Documents/robot-framework-demo/report.html
```