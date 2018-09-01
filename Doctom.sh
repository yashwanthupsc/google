!/bin/bash
cont_count=$1
echo "creating $cont_count containers"
sleep 2;
for i in `seq $cont_count`
do
        echo "================================"
        echo "creating www.Google$i conatiner.."
        sleep 1
        docker run --name www.Google$i -d -it --rm yashwanthupsc/dockertomcat /bin/bash
        echo "www.Google$i container has been created"
        echo "======================================="
done

