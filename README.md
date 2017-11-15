# webbench



##一键安装


1. yum -y install git gcc ctags

2. git clone https://github.com/12345bt/webbench.git

3. mkdir -m 777 -p /usr/local/man/man1

4. cd webbench

5. make && make install


### 使用方式

1. webbench -c 3000 -t 600 http://www.baidu.com/


记住最后的斜杠也要
