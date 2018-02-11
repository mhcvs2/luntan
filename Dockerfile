FROM registry.cn-hangzhou.aliyuncs.com/mhc_private/flask_situation:v1


COPY app /app
COPY flasky.py config.py /
