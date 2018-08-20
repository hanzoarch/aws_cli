# cd /var/lib/jenkins/workspace/TrigerJob_Test/ 
if [ ! -e $JENKINS_HOME/workspace/TrigerJob_Test/result.txt ]; then
	echo "Result.txtが存在しません。"
	exit 1
fi

grep "ACTIVE" result.txt
