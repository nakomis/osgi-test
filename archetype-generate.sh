mvn archetype:generate \
   -DarchetypeGroupId=org.apache.brooklyn \
   -DarchetypeArtifactId=brooklyn-archetype-quickstart \
   -DarchetypeVersion=0.10.0-SNAPSHOT \
   -DarchetypeRepository=http://ccweb.cloudsoftcorp.com/maven/libs-release-local \
   -DgroupId=com.acme -DartifactId=osgi-test \
   -Dversion=0.1.0-SNAPSHOT \
   -DpackageName=com.acme.osgitest \
   -DinteractiveMode=false
