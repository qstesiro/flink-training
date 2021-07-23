java -cp .:/home/qstesiro/.gradle/caches/modules-2/files-2.1/org.apache.flink/flink-clients_2.12/1.12.0/3778c393acf0cbf1b52b01722e2d55ddcab512/flink-clients_2.12-1.12.0.jar:/home/qstesiro/.gradle/caches/modules-2/files-2.1/org.apache.flink/flink-java/1.12.0/50e3fa2397282506c82e78780954ec32ac8026b2/flink-java-1.12.0.jar:/home/qstesiro/.gradle/caches/modules-2/files-2.1/org.apache.flink/flink-streaming-java_2.12/1.12.0/b1e718e13d2f34d70fc7b6f4b5b72b5ae021fd75/flink-streaming-java_2.12-1.12.0.jar:/home/qstesiro/.gradle/caches/modules-2/files-2.1/org.apache.flink/flink-streaming-scala_2.12/1.12.0/2a100a5d4151cdee84194a3f5053e344c8a3e743/flink-streaming-scala_2.12-1.12.0.jar -jar ride-cleansing/build/libs/ride-cleansing-1.12-SNAPSHOT-all.jar

java -cp common/build/classes -jar common/build/libs/common-1.12-SNAPSHOT.jar

java -cp common/build/classes/java/main:/home/qstesiro/flink-1.12.4/lib/flink-csv-1.12.4.jar \
     org.apache.flink.training.examples.ridecount.RideCountExample
     
java -cp common/build/classes/java/main \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-csv-1.12.4.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-json-1.12.4.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-shaded-zookeeper-3.4.14.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-table_2.11-1.12.4.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-table-blink_2.11-1.12.4.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/log4j-1.2-api-2.12.1.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/log4j-api-2.12.1.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/log4j-core-2.12.1.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/log4j-slf4j-impl-2.12.1.jar \
     -cp /home/qstesiro/flink-1.12.4/lib/flink-dist_2.11-1.12.4.jar \
     org.apache.flink.training.examples.ridecount.RideCountExample
