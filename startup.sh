#!/bin/bash


# Config for production
cat << EOF > ~/.streamlit/config.toml
[server]
headless = true
enableCORS = false
port = $PORT
address = "0.0.0.0"
EOF


# Run the Streamlit app
streamlit run src/main.py
