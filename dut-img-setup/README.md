# Fluent Bit + Elasticsearch Setup for CPE Log Monitoring

This project sets up a log pipeline using Fluent Bit to collect CPE logs and forward them to Elasticsearch.

## Project Structure

- `configs/fluent-bit-cpe.conf` — Fluent Bit main config
- `configs/parsers.conf` — Custom log parsers
- `.gitignore` — Ignores system/log files

##  How to Run

### Step 1: Run Fluent Bit

```bash
fluent-bit -c configs/fluent-bit-cpe.conf
