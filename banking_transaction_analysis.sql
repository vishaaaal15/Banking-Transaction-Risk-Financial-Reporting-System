CREATE DATABASE finance_reporting;

USE finance_reporting;

CREATE TABLE transactions (
    TransactionID VARCHAR(20),
    AccountID VARCHAR(20),
    TransactionAmount FLOAT,
    TransactionDate DATETIME,
    TransactionType VARCHAR(20),
    Location VARCHAR(50),
    DeviceID VARCHAR(30),
    IPAddress VARCHAR(50),
    MerchantID VARCHAR(30),
    Channel VARCHAR(20),
    CustomerAge INT,
    CustomerOccupation VARCHAR(50),
    TransactionDuration INT,
    LoginAttempts INT,
    AccountBalance FLOAT,
    PreviousTransactionDate DATETIME,
    TransactionCategory VARCHAR(20),
    RiskScore FLOAT
);
USE finance_reporting;

SELECT * FROM transactions
LIMIT 10;