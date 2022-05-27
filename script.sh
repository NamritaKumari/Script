echo
echo "What's the Domain you want to work on?"
#domain will be asked from the user
read var;
#var is short for variable,it can be any input
echo
echo "$var"
echo
nslookup $var 
#nslookup checks IP of the domain
echo
echo
sublist3r -d $var 
#sublist3r tells sub-domains
echo
echo
whois  $var
#it tells the domain name from IP
echo
echo
dig $var
#tells DNS info
echo
echo
theHarvester -d $var -l 100 -b all
#it tells email addresses and their sub-domains



