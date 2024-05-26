# pypi 镜像使用帮助
***Chuan Yang*** (<yangc@sj-hospital.org>)

## 1、临时使用
```
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple some-package
```

注意，simple 不能少, 是 https 而不是 http

## 2、设为默认

升级 pip 到最新的版本 (>=10.0.0) 后进行配置：

```
pip install pip -U
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
```

如果您到 pip 默认源的网络连接较差，临时使用本镜像站来升级 pip：
```
pip install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U
```

## 3. PyInstaller in Raspberry Pi
After the installation, the path of PyInstaller is in the path:
```
 /home/pi/.local/bin/pyinstaller 
```

## 4. Screenshot in Raspberry Pi
Use the command line in Terminal:
```
scrot
```
Make a delayed screenshot:
```
scrot -d 10
```
where 10 equals the number of seconds you wish to delay the shutter.


## 5. Solve the dll problem of Python installation
After the installation of Anaconda, go to the website of Microsoft:

https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads


## 6. Ubuntu denied when writing a file to new filesystem
Use the command line in Terminal:
```
sudo chown -R $USER:$USER /data
```

Where /data is the path to where the drive is mounted - if you do this in the wrong place it will likely break things.
$USER is replaced with the user's username by the shell.


## 7. Run debian package in Ubuntu
Use the command line in Terminal:
```
sudo dkpg -i $packagename.deb
```


## License
The MIT License (MIT)

Copyright (c) 2016 Chuan Yang

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
