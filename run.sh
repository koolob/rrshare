dir=$(cd `dirname $0`; pwd)
docker run -p 3001:3001 -v $dir/rrys/store:/opt/work/store --add-host=www.zmzfile.com:127.0.0.1 koolob/rrshare:latest