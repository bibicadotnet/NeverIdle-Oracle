# Bypass Oracle VM.Standard.E2.1.Micro 
Sau mỗi 12h sẽ tự sử dụng 15% CPU, tự chạy speedtest 1 lần
```shell
sudo wget --no-check-certificate https://raw.githubusercontent.com/bibicadotnet/NeverIdle-Oracle/master/VM.Standard.E2.1.Micro.sh -O /usr/local/bin/bypass_oracle.sh
chmod +x /usr/local/bin/bypass_oracle.sh
nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &
crontab -l > bypass_oracle
echo "@reboot nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &" >> bypass_oracle
crontab bypass_oracle
```
# Bypass Oracle VM.Standard.A1.Flex
Sau mỗi 12h sẽ tự sử dụng 15% CPU, tự chạy speedtest 1 lần, và tự sử dụng 4GB RAM (24/24)
```shell
sudo wget --no-check-certificate https://raw.githubusercontent.com/bibicadotnet/NeverIdle-Oracle/master/VM.Standard.A1.Flex.sh -O /usr/local/bin/bypass_oracle.sh
chmod +x /usr/local/bin/bypass_oracle.sh
nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &
crontab -l > bypass_oracle
echo "@reboot nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &" >> bypass_oracle
crontab bypass_oracle
```
Chỉ sử dụng 4GB RAM (24/24)
```shell
sudo wget --no-check-certificate https://raw.githubusercontent.com/bibicadotnet/NeverIdle-Oracle/master/VM.Standard.A1.Flex.4GB.RAM.sh -O /usr/local/bin/bypass_oracle.sh
chmod +x /usr/local/bin/bypass_oracle.sh
nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &
crontab -l > bypass_oracle
echo "@reboot nohup /usr/local/bin/bypass_oracle.sh >> ./out 2>&1 <&- &" >> bypass_oracle
crontab bypass_oracle
```




