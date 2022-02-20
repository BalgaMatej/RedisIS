Installation of Redis Container in Docker
-----------------------------

Installing Redis
-----------------

In order to install Redis via Docker container

*run cmd

*run Docker

cmd:

    C:\...>docker pull redis				//redis engine instalation from Docker website
    C:\...>docker run -d -p 6379:6379 --name YOUR NAME FOR REDIS CONTAINER redis     //launch the instance of redis localy, 6379 def port for redis

    C:\...>docker ps                                        //check of container
    C:\...>docker logs YOUR NAME FOR REDIS CONTAINER                                 //logs of engine
    

Running Redis
-------------

cmd: 

    C:\...>docker exec -it YOUR NAME FOR REDIS CONTAINER sh					//run cli
    # redis-cli
    127.0.0.1:6379>

Now you are in Redis conteiner in Docker
     
Basic tryout in container
-------------------------

You can use redis-cli via cmd to do some basic tryouts with Redis.

cmd: 

    127.0.0.1:6379> ping						
    PONG
    
	127.0.0.1:6379>set name karel               //set KEY VALUE
	127.0.0.1:6379>get name
	"karel"

    127.0.0.1:6379>incr counter
    (integer) 1
    127.0.0.1:6379>incr counter
    (integer) 2
    127.0.0.1:6379>incr counter
    (integer) 3
    
You can find the list of all the available commands at https://redis.io/commands.
