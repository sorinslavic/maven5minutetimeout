# maven5minutetimeout
Test Azure NAT connection reset

Maven demo project to validate Azure NAT connection reset for idle maven download connections.
https://stackoverflow.com/questions/56269584/maven-build-download-artefacts-connection-slow-reset-when-running-inside-a-docke

There are 4 pom configurations:
- master pom defines 3 modules
- first module - simply has a dependency for spring boot (~30 total jars)
- second module - has a test that will "wait 5 minutes" and has a plugin (for profile testWait) that will wait 5 minutes
- third module - has a dependency for a different version of spring boot

When running mvn clean test inside an Azure VM or ACI - this will fail and give a timeout for the third module.
Similarly - it will fail when running: mvn clean compile -PtestWait

```
git clone https://github.com/sorinslavic/maven5minutetimeout.git
cd maven5minutetimeout

./run-mvn-clean-compile.sh

or

./run-mvn-clean-test.sh
```