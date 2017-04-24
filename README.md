# Docker Zookeeper

## build pre_core
```
cd Docker__Zookeeper/Docker_pre_master
build.sh
```


## build core,

- edit the zoo.cfg for zookeeper config in Docker_master
- edit start.sh for hosts , env variables

```
cd Docker_Spark/Docker_master;
./build.sh
cd ..
./run_spark_core.sh
```

