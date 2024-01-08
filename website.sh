#!/bin/bash

 set -x
 
 web_url="http://www.example.com"
 
 response_code=$(curl -s -o /dev/null -w "%{http_code}" "$web_url")
  
 if [ "$response_code" -eq 200  ]; then
     echo "website is accessible"
 else
     echo "website is down"
 fi
                                         
