# Odin-s-Eye
Logging and Monitoring system
## 🔧 Divya's Fluent Bit Logging Setup

This branch includes the following files added by Divya Yadav to support log monitoring using Fluent Bit:

- `fluent-bit.conf` – Main Fluent Bit configuration file for input, filtering, and output.
- `parsers.conf` – Custom parsers for extracting log data fields.
- `metrics.log` – Sample log file used for testing metrics collection (CPU, memory, disk, etc.).

### 🚀 Purpose

The configuration is designed to:
- Collect logs from a static file (`metrics.log`) or system-generated logs.
- Parse the logs using key-value format.
- Forward structured logs to a destination (e.g., stdout, Elasticsearch, etc.).
- Enable visualization in tools like Grafana.

This setup can be extended to live Docker containers or system metrics for centralized monitoring.
