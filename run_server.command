#!/bin/bash

open http://127.0.0.1:8080 ;
python3 -m http.server --cgi 8080
