# -*- coding: utf-8 -*-
worker_processes 4

listen "/share/unicorn.sock"
pid "/var/run/unicorn.pid"

stderr_path File.expand_path('log/unicorn.stderr.log')
stdout_path File.expand_path('log/unicorn.stdout.log')
