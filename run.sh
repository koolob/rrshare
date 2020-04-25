dir=$(cd `dirname $0`; pwd)
docker run -p 3001:3001 -v $dir/rrys/store:/opt/work/store koolob/rrshare:latest