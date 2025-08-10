#!/bin/bash

# Run the Streamlit app on the Azure-assigned port
streamlit run src/main.py --server.port $PORT --server.address 0.0.0.0 --server.headless true --server.enableCORS false
