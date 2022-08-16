FROM gnosispm/safe-transaction-service:v4.6.2

COPY ./safe_transaction_service/history/management/commands/setup_service.py ./safe_transaction_service/history/management/commands/setup_service.py
