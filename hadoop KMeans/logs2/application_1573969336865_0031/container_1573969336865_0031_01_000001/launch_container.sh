#!/bin/bash

set -o pipefail -e
export PRELAUNCH_OUT="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/prelaunch.out"
exec >"${PRELAUNCH_OUT}"
export PRELAUNCH_ERR="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/prelaunch.err"
exec 2>"${PRELAUNCH_ERR}"
echo "Setting up env variables"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export HADOOP_CONF_DIR="/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop"
export JAVA_HOME="/home/drcn/Desktop/software/jdk1.8.0_161"
export LANG="en_US.UTF-8"
export APP_SUBMIT_TIME_ENV="1574000228840"
export NM_HOST="drcn"
export LD_LIBRARY_PATH="$PWD:$HADOOP_COMMON_HOME/lib/native"
export HADOOP_HDFS_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export LOGNAME="drcn"
export JVM_PID="$$"
export PWD="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/container_1573969336865_0031_01_000001"
export HADOOP_COMMON_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export LOCAL_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031"
export APPLICATION_WEB_PROXY_BASE="/proxy/application_1573969336865_0031"
export SHELL="/bin/bash"
export NM_HTTP_PORT="8042"
export LOG_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001"
export NM_AUX_SERVICE_mapreduce_shuffle="AAA0+gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=
"
export NM_PORT="37313"
export USER="drcn"
export HADOOP_YARN_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export CLASSPATH="$PWD:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/lib-examples/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/lib/*::/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/lib-examples/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/lib/*::job.jar/*:job.jar/classes/:job.jar/lib/*:$PWD/*"
export HADOOP_TOKEN_FILE_LOCATION="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/container_1573969336865_0031_01_000001/container_tokens"
export LOCAL_USER_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/"
export HADOOP_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export HOME="/home/"
export CONTAINER_ID="container_1573969336865_0031_01_000001"
export MALLOC_ARENA_MAX="4"
echo "Setting up job resources"
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/filecache/13/job.xml" "job.xml"
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/filecache/11/job.jar" "job.jar"
mkdir -p jobSubmitDir
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/filecache/10/job.splitmetainfo" "jobSubmitDir/job.splitmetainfo"
mkdir -p jobSubmitDir
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1573969336865_0031/filecache/12/job.split" "jobSubmitDir/job.split"
echo "Copying debugging information"
# Creating copy of launch script
cp "launch_container.sh" "/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/launch_container.sh"
chmod 640 "/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/launch_container.sh"
# Determining directory contents
echo "ls -l:" 1>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
ls -l 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
echo "find -L . -maxdepth 5 -ls:" 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
find -L . -maxdepth 5 -ls 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
echo "broken symlinks(find -L . -maxdepth 5 -type l -ls):" 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
find -L . -maxdepth 5 -type l -ls 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/directory.info"
echo "Launching container"
exec /bin/bash -c "$JAVA_HOME/bin/java -Djava.io.tmpdir=$PWD/tmp -Dlog4j.configuration=container-log4j.properties -Dyarn.app.container.log.dir=/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001 -Dyarn.app.container.log.filesize=0 -Dhadoop.root.logger=INFO,CLA -Dhadoop.root.logfile=syslog  -Xmx1024m org.apache.hadoop.mapreduce.v2.app.MRAppMaster 1>/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/stdout 2>/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1573969336865_0031/container_1573969336865_0031_01_000001/stderr "
