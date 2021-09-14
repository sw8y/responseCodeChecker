# Response Code Checker
A bash script that takes a *.txt file containing a list of URLs as an argument and returns the HTTP response status code for each.

This script works by:
* Using the curl command to interact with each URL
* Using the head command to print the first line within the HTTP response
* Using the grep command to strip out the HTTP status code 
