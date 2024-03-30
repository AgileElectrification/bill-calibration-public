# Public Repository for Bill Calibration Project

How to launch the docker environment:

```
$ docker compose up
```

A Jupyter Lab server will be launched, and you can access it via http://127.0.0.1:8888/lab. If you get into it initially, you may need to set up the password using the token in the terminal. See also [the official documentation](https://jupyterlab.readthedocs.io/en/latest/getting_started/starting.html#).

> **WARNING**: The `/home/jovyan/work` directory in the container is connected to an outside directory. Thus, if you make changes or delete something inside the container, it will be directly applied to files outside. This is for your convenience, but if you don't want this, delete the last two lines of the  `docker-compose.yaml` file (starting as `volumes:`).