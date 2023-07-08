# Bypass Oracle VM.Standard.E2.1.Micro 
Sử dụng tối đa 15% CPU trong 2h và sau 4h tự chạy speedtest 1 lần
```shell
sudo wget --no-check-certificate https://raw.githubusercontent.com/bibicadotnet/NeverIdle-Oracle/master/VM.Standard.E2.1.Micro.sh -O /usr/local/bin/bypass_oracle.sh
chmod +x /usr/local/bin/bypass_oracle.sh
nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &
crontab -l > bypass_oracle
echo "@reboot nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &" >> bypass_oracle
crontab bypass_oracle
```





