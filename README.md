## Hostloc Points Collector

### config.yml
```yaml
# eg: Your Username: Your Password
Pluto: handsome
```

### Usage
#### Python3
```bash
$ python3 main.py
```
#### Docker
```bash
docker run --rm -t -v /path/to/config.yml:/opt/loc/config.yml ghcr.io/aoaostar/hostloc-points-assistant:latest
```

### Thanks
<https://github.com/Jox2018/hostloc_getPoints>