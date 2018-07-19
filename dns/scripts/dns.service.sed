[Unit]
Description=Config and Start Named Service

[Service]
Type=oneshot
ExecStart=/bin/sh \
          -c \
          "sleep 10 && /workspace/entrypoint.sh"

[Install]
WantedBy=multi-user.target
