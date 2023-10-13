#!/bin/bash
# replace program with the program name you are installing

		# Check if it's older than 1.1
		if dpkg --compare-versions "$version" '<=' 1.1;
	then
			apt-get remove program | echo "Old Version of program removed" | apt-get update && apt-get install program
		else
			printf 'Torsocks looks good.\n'

		fi

	fi
