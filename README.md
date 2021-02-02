# Docker image for Grafana with pre-installed plugins

* [Grafana](https://grafana.com/)
* [Grafana Plugins](https://grafana.com/grafana/plugins)

## Image on Docker hub

* Find images of this repo [Docker Hub](https://hub.docker.com/r/avitalique/grafana-with-plugins)

* The **version number** is composed of two version numbers
	* **X.X[.X]**-Y.Y is the version of the Grafana embedded in this docker image
	* X.X[.X]-**Y.Y** is for this docker image itself

#### Supported tags

* Grafana 7.3
	* `latest`, `7.3.7-1.2`
	* `7.3.7-1.1`


## Pre-installed plugins

plugin                              | version| description								| links
------------------------------------| -------| -----------------------------------------| --------------------------
`vertamedia-clickhouse-datasource` 	| 2.2.0	 | ClickHouse datasource for Grafana 4.6+	| [grafana.com/plugins](https://grafana.com/grafana/plugins/vertamedia-clickhouse-datasource)
`grafana-piechart-panel`			| 1.6.1  | Pie chart panel for Grafana 				| [grafana.com/plugins](https://grafana.com/grafana/plugins/grafana-piechart-panel)

## Changelog

### 7.3.7-1.2 (2021-02-02)

Add Pie chart panel by Grafana Labs 

### 7.3.7-1.1 (2021-01-28)

Add Clickhouse datasource plugin by Vertamedia

### 7.3.7-1.0 (2021-01-28)

Grafana 7.3.7 with no plugins