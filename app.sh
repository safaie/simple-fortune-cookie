#!/bin/bash

cd backend && go run backend &
cd frontend && go run frontend &

