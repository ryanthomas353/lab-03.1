# -- ORIGINAL FUNCTION
# ping_sweep() {
#   subnet="172.17.0"
#   for i in {1..10}; do
#     ip="$subnet.$i"
#     (ping -c1 -W1 $ip &>/dev/null && echo "[+] $ip alive") &
#   done
#   wait
# }


# -- MODIFIED FUNCTION
# ping_sweep() {
#   subnet=${1:-"172.17.0"} # Use $1 as subnet, or "172.17.0" as a default
#   echo "Sweeping subnet: $subnet.0/24 (hosts 1-10)..."
#   for i in {1..10}; do
#     ip="$subnet.$i"
#     (ping -c1 -W1 $ip &>/dev/null && echo "[+] $ip alive") &
#   done
#   wait
# }


# ping_sweep 10.0.0

# ping_sweep 172.17.0
