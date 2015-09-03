# L4 Test

## Install

```bash
composer install
docker build -t l4-test .
```

## Run

```bash
docker run -p 8081:80 -d --name l4-test l4-test
```

## Bench
use `ab` to benchmark:

```bash
ab -t 30 -c 3 http://192.168.10.10:8081/heartbeat
```
