#!/bin/bash
pybot -d log -v BROWSER:gc -N Chrome -l chrome_log.html -r chrome_report.html -o chrome_output.xml gmail.txt
pybot -d log -it-1 -v BROWSER:ff -N Firefox -l firefox_log.html -r firefox_report.html -o firefox_output.xml gmail.txt

#../myproject/web_testing.txt
#../myproject/web_testing.txt
#./regmail.txt
#./gmail.txt
