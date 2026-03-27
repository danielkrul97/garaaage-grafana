FROM grafana/grafana:latest
USER root
ENTRYPOINT ["/bin/sh", "-c", "chown -R 472:472 /var/lib/grafana && exec /run.sh"]