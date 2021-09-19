#!/bin/bash
ethtool -K eth1 tso off 
ethtool -K eth1 lro off
ethtool -K eth0 tso off 
ethtool -K eth0 lro off