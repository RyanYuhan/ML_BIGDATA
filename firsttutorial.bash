javac -classpath `hadoop classpath` -d /home/maria_dev/WordCountTutorial/tutorial_classes/ /home/maria_dev/WordCountTutorial/WordCount.java

echo "Compile java Code ready! "
echo "-------------------------"


echo "Already Create your Jar File"
echo "-----------------------------"

hadoop jar firstTutorial.jar org.apache.hadoop.examples.WordCount /WordCountTutorial/*  /WordCountTutorial/Output

echo "Already Run Jar file"

hdfs dfs -cat /WordCountTutorial/Output/*
