#!/bin/bash

curl -X POST   -H 'accept: application/json' -H 'Content-Type: application/json' http://localhost:8081/api/stores/v1/start -d '{ "records": 2, "type" : "randomMax","backend": "KAFKA"}'  
