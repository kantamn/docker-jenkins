if [ ! -d home/downloads ]; then
	echo "Creating downloads folder"
    mkdir -p home/downloads

fi

if [ ! -f home/downloads/jdk-8u162-linux-x64.tar.gz ]; then

    curl -o home/downloads/jdk-8u162-linux-x64.tar.gz https://build.funtoo.org/distfiles/oracle-java/jdk-8u162-linux-x64.tar.gz
fi

if [ ! -f home/downloads/jdk-7u80-linux-x64.tar.gz ]; then
	curl -o home/downloads/jdk-7u80-linux-x64.tar.gz https://build.funtoo.org/distfiles/oracle-java/jdk-7u80-linux-x64.tar.gz
fi

if [ ! -f home/downloads/apache-maven-3.5.4-bin.tar.gz ]; then
	curl -o home/downloads/apache-maven-3.5.4-bin.tar.gz http://apache.mirror.anlx.net/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
fi
