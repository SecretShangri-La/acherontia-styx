FROM kalilinux/kali-rolling
LABEL version="0.1.8"

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y tor nyx metasploit-framework \
    sqlmap hydra hashcat john nmap masscan recon-ng \
    curl wget dnsutils proxychains-ng dirb nikto inetutils-ping \
    vim sherlock jq whois tmux

RUN curl -sSL hhttps://gist.githubusercontent.com/SecretShangri-La/491efba300cb4f64254716fc25c79062/raw/887a17352b20168c8db5e1b8367fbd027e831891/gistfile1.txt
