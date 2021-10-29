#!/bin/bash
uci set v2raya.config.enabled=1
uci commit v2raya
/etc/init.d/v2raya start