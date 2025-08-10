#!/bin/bash
echo "Starting Streamlit app..."
echo "PORT is: $PORT"

streamlit run src/main.py \
  --server.port $PORT \
  --server.address 0.0.0.0 \
  --server.headless true \
  --server.enableCORS false
