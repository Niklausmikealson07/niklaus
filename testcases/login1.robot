*** Settings ***
Library     databaselibrary
Library     OperatingSystem
Suite Setup     connect to database     pymysql     ${dbname}