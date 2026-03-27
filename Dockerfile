FROM grafana/grafana:latest
USER root
ENTRYPOINT ["/bin/sh", "-c", "chown -R grafana:grafana /var/lib/grafana && exec /run.sh"]