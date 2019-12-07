#!/bin/bash

set -o pipefail -e
export PRELAUNCH_OUT="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/prelaunch.out"
exec >"${PRELAUNCH_OUT}"
export PRELAUNCH_ERR="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/prelaunch.err"
exec 2>"${PRELAUNCH_ERR}"
echo "Setting up env variables"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
export HADOOP_CONF_DIR="/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop"
export STDOUT_LOGFILE_ENV="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/stdout"
export HADOOP_ROOT_LOGGER="INFO,console"
export JAVA_HOME="/home/drcn/Desktop/software/jdk1.8.0_161"
export LANG="en_US.UTF-8"
export NM_HOST="drcn"
export LD_LIBRARY_PATH="$PWD:$HADOOP_COMMON_HOME/lib/native"
export STDERR_LOGFILE_ENV="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/stderr"
export HADOOP_HDFS_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export LOGNAME="drcn"
export JVM_PID="$$"
export PWD="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1574077201183_0007/container_1574077201183_0007_01_000014"
export HADOOP_CLIENT_OPTS=""
export HADOOP_COMMON_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export LOCAL_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1574077201183_0007"
export SHELL="/bin/bash"
export NM_HTTP_PORT="8042"
export LOG_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014"
export NM_AUX_SERVICE_mapreduce_shuffle="AAA0+gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=
"
export NM_PORT="35309"
export USER="drcn"
export HADOOP_YARN_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export CLASSPATH="$PWD:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/lib-examples/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/lib/*::/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/etc/hadoop/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/common/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/mapreduce/lib-examples/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/hdfs/lib/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/*:/home/drcn/Desktop/hadoop/hadoop-3.0.0/share/hadoop/yarn/lib/*::job.jar/*:job.jar/classes/:job.jar/lib/*:$PWD/*"
export HADOOP_TOKEN_FILE_LOCATION="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1574077201183_0007/container_1574077201183_0007_01_000014/container_tokens"
export LOCAL_USER_DIRS="/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/"
export HADOOP_HOME="/home/drcn/Desktop/hadoop/hadoop-3.0.0"
export HOME="/home/"
export CONTAINER_ID="container_1574077201183_0007_01_000014"
export MALLOC_ARENA_MAX="4"
echo "Setting up job resources"
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1574077201183_0007/filecache/13/job.xml" "job.xml"
ln -sf "/home/drcn/Desktop/hadoop/hadoop-3.0.0/tmp/nm-local-dir/usercache/drcn/appcache/application_1574077201183_0007/filecache/11/job.jar" "job.jar"
echo "Copying debugging information"
# Creating copy of launch script
cp "launch_container.sh" "/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/launch_container.sh"
chmod 640 "/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/launch_container.sh"
# Determining directory contents
echo "ls -l:" 1>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
ls -l 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
echo "find -L . -maxdepth 5 -ls:" 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
find -L . -maxdepth 5 -ls 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
echo "broken symlinks(find -L . -maxdepth 5 -type l -ls):" 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
find -L . -maxdepth 5 -type l -ls 1>>"/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/directory.info"
echo "Launching container"
exec /bin/bash -c "$JAVA_HOME/bin/java -Djava.net.preferIPv4Stack=true -Dhadoop.metrics.log.level=WARN   -Xmx820m -Djava.io.tmpdir=$PWD/tmp -Dlog4j.configuration=container-log4j.properties -Dyarn.app.container.log.dir=/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014 -Dyarn.app.container.log.filesize=0 -Dhadoop.root.logger=INFO,CLA -Dhadoop.root.logfile=syslog org.apache.hadoop.mapred.YarnChild 127.0.1.1 34745 attempt_1574077201183_0007_m_000012_0 14 1>/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/stdout 2>/home/drcn/Desktop/hadoop/hadoop-3.0.0/logs/userlogs/application_1574077201183_0007/container_1574077201183_0007_01_000014/stderr "
