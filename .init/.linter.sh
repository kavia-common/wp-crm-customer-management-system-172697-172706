#!/bin/bash
cd /home/kavia/workspace/code-generation/wp-crm-customer-management-system-172697-172706/crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

