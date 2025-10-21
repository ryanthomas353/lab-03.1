# echo -e "8.8.8.8\n1.1.1.1\n127.0.0.1\n192.0.2.1" > ips.txt



# check_ips() {
#   local infile=$1
  
   # -- Check if the input file exists
#   if [ ! -f "$infile" ]; then
#     echo "Error: File '$infile' not found." >&2
#     return 1
#   fi

   # -- Clear the output file at the start
#   > alive_hosts.txt
#   echo "Checking IPs from $infile... Saving live hosts to alive_hosts.txt"

   # -- Grep for IPs, then loop and ping each one
#   grep -Eo '([0-9]{1,3}\.){3}[0-9]{1,3}' "$infile" | while IFS= read -r ip; do
#     if ping -c1 -W1 "$ip" &>/dev/null; then
#       # Print to screen AND append to alive_hosts.txt
#       echo "$ip" | tee -a alive_hosts.txt
#     fi
#   done
  
#   echo "Check complete."
# }