#!/bin/sh
./bin/ycsb run cassandra-cql -P ./workloads/workloada2 -threads 10
./bin/ycsb run cassandra-cql -P ./workloads/workloada -threads 10