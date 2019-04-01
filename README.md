# CiscoSpill

Just a PoC tool to extract password using CVE-2019-1653.


### CVE-2019-1653

A vulnerability in the web-based management interface of Cisco Small Business RV320 and RV325 Dual Gigabit WAN VPN Routers could allow an unauthenticated, remote attacker to retrieve sensitive information. The vulnerability is due to improper access controls for URLs. An attacker could exploit this vulnerability by connecting to an affected device via HTTP or HTTPS and requesting specific URLs. A successful exploit could allow the attacker to download the router configuration or detailed diagnostic information.


## Disclaimer

This tool is for testing and educational purposes only. Any other usage for this code is not allowed. Use at your own risk. The author or any Internet provider bears NO responsibility for misuse of this tool. By using this you accept the fact that any damage caused by the use of this tool is your responsibility.

"In the end, we're all alone. And no one's coming to save you." 
-John Reese, Person of Interest.


## Interesting Read

https://www.securityweek.com/hackers-target-cisco-routers-recently-patched-flaws



## How to use

```
$ bash ciscospill.sh IP:PORT
$ bash ciscospill.sh 192.168.1.1:8080
```

## Contributing

Go ahead! you know what to do.



## License

The source code is licensed under the MIT license.
