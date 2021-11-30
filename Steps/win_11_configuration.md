# Windows 11 Configuration

This is my win 11 file configuration, in below I'll detail the configs that I make to use my laptop Acer Swift 3 with Windows 11 and WSL to use OpenSuse Linux.


### The APPS that I use

This are APPS that I use in My Laptop, I'll not show the instalation or configuration that is not necessary.

* ***Brave:*** The browser focuset in privacy. 

* ***Mail:*** The e-mail client that comming with Windows, for me is enought to usage.

* ***Office Home and Student 2019:*** For me is the best office suite avaiable in market.

* ***Foxit PDF Reader:*** For me the best PDF Reader. 

* ***Kaspersky:*** To Windows system I recommend that you use antivirus software, to protect your data set up, choise the software that you like.

* ***7-ZIP:*** To uncompress files with extensions **.rar**, **.tar**, **.zip** and etc...

### Fonts Fira Code

I like the **Fira Code** font, so in this case if you can use too, make download in this link [Fira Code](https://github.com/tonsky/FiraCode/releases/download/6/Fira_Code_v6.zip)

The installation is the very easy, first uncompress the zipped folder downloaded, and in sub folder **ttf** select all files and click with right button and select the option ***install for all users***.



<img align="center" src="https://github.com/landex/Windows-11/blob/main/win_11_images/Screenshot_20211130_115628.png" alt="drawing" width="200"/>



Ok, after installation of Fira Code we can use in your preferred apps.

### VIM 

:floppy_disk:

One of the best text editor of world, to edit simple files, when you is using the PowerShell is better have ***vim*** installed in your computer.
You can make download from this link [vim](https://ftp.nluug.nl/pub/vim/pc/gvim82.exe), and follow the classic installation... next...next... finish!

### VSCode

:memo:

To development for me the best text editor to this, is **VSCode**, to install use the **Windows Store**, not have secret. Using the **Windows Store** the updates comming automatic.

### PowerShell 7

:desktop_computer:

Not is equals ***bash*** or ***zsh*** of Linux/Unix systems, but to windows is the best choice, so install by **Windows Store** too. Depois de instalado você pode editar algums configurações de profile, editando o arquivo abaixo.

```PowerShell C:\Users\***your_user_name***\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 ```

### Windows Terminal

:desktop_computer:

The great idea of Microsoft, is this terminal. I use the PowerShell 7 with the first choice.

### Java :coffee: :coffee: :coffee:

Java is the most used programming language, and used to access some things. So we need install and configure **Java** I prefer use version of LTS of **Java**. 

To configure you need open command line of windows with ***Adminstrator Level***, so to open type Press ***WIN*** button and ***Q*** in search box type ***CMD***, click with right mouse button and select ***Run as Administrator***.


<img align="center" src="https://github.com/landex/Windows-10/blob/main/Images/win_and_choco/search_20210310_185900.png" alt="drawing" width="400"/>


<img align="center" src="https://github.com/landex/Windows-10/blob/main/Images/win_and_choco/Screenshot_20210310_192138.png" alt="drawing" width="400"/>


Run commands below to insert **JAVA** configuration in environment variables. By default if you not changed during installation, the **JAVA** will be installed in this path ***C:\Program Files\Java\jdk-17.0.1*** regarding that we talked about **JAVA 17**.

With this information run commands:

* **JAVA_HOME**

```bat
C:\Windows\system32>setx JAVA_HOME "C:\Program Files\Java\jdk-17.0.1"

SUCCESS: Specified value was saved.

C:\Windows\system32>
```

* **JAVA IN PATH**

```bat

C:\Windows\system32>setx PATH "%PATH%;%JAVA_HOME%\bin";

SUCCESS: Specified value was saved.

C:\Windows\system32>
```
Now open the ***CMD*** and test if Java was configred with success.

Verify the **Java Version** running command below.

```batch
C:\Users\yourusername>java -version
java version "17.0.1" 2021-10-19 LTS
Java(TM) SE Runtime Environment (build 17.0.1+12-LTS-39)
Java HotSpot(TM) 64-Bit Server VM (build 17.0.1+12-LTS-39, mixed mode, sharing)
C:\Users\yourusername>
```

Verify the **Javac Version** Java is the version of Java compiler.

```batch
C:\Users\yourusername>javac -version
javac 17.0.1
C:\Users\yourusername>
```

Well done, the Java configuration is ok, if the your results are equals that the displayed above.

## References

[Fira Code Font](https://github.com/tonsky/FiraCode)

[Vim](https://www.vim.org/)

[VSCode](https://code.visualstudio.com/)

[PowerShell 7](https://github.com/PowerShell/powershell/releases)
