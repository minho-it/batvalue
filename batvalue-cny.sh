#!/bin/bash
#
# This bash script is provide by
#	- Twitter: @Minho_IT
#	- GitHub: minho-it
#
# Basically, it just get bat data from uphold data.


# Get BAT > CNY value from uphold api (no api key require)
URL=$(curl -s https://api.uphold.com/v0/ticker/BATCNY | jq -r .bid)

# Managing color
LP='\033[1;45m'
ORANGE='\033[0;33m'
PURPLE='\033[0;35m'
RED='\033[0;31m'
CYAN='\033[1;46m'
NC='\033[0m'

function showbat() {

	echo " "
        echo "———————————————————————————————————————————"
	printf "${ORANGE}Bat${PURPLE}Val${RED}ue:${NC}"
	echo " "
	echo " "
	printf "${CYAN} 1 BAT ${NC} 等于 ${LP} ${URL} CNY ${NC}"
	echo " "
	echo " "
	echo "———————————————————————————————————————————"
	echo " "
}
