systemctl enable prometheus-exporter-elasticsearch@elasticsearch-local.service
systemctl start  prometheus-exporter-elasticsearch@elasticsearch-local.service
systemctl start  prometheus-exporter@cassandra-localhost
systemctl enable prometheus-exporter@cassandra-localhost
chown  root:root /etc/cron.d/zabbix-iostat
mkdir /var/log/zabbix
chown  zabbix:zabbix /var/log/zabbix

systemctl  restart zabbix-agent

