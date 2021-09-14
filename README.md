# Response Code Checker
A bash script that takes a *.txt file containing a list of URLs as an argument and returns the HTTP response status code for each.

The script works by:
* Leveraging the curl command to interact with each URL
* Use the head command to print the first line within the HTTP response
* Use grep to strip out the HTTP status code 
