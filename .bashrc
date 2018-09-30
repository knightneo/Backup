#java
export JAVA_HOME=/usr/lib/jvm/jdk
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

#history
export HISTFILESIZE=20000

#intellij idea
export IDEA_HOME=~/idea
export PATH=${IDEA_HOME}/bin:$PATH

#maven
export MAVEN_HOME=~/lib/maven
export PATH=${MAVEN_HOME}/bin:$PATH

#thefuck
eval $(thefuck --alias)


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/knightneo/.sdkman"
[[ -s "/home/knightneo/.sdkman/bin/sdkman-init.sh" ]] && source "/home/knightneo/.sdkman/bin/sdkman-init.sh"
