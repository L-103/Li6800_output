# Li6800 project
This project has been created of some work done at Umeå Plant Science Center. Let me know if you have some questions on how to implement it in your lab.

**Here are the guidelines to:**
- control your LI6800 from the confort of your desk while it's running in the greenhouse
- easily get access to the data that you want from the machine

## Get control over your LI6800
1. Connect the ethernet cable between the Li6800 dedicated computer (LIcomputer) and the console
2. Connect the LIcomputer to internet
   - SSID: "eduroam"
   - ID: your email address
   - Password: your password
Remember to log out and remove credentials (right-click "forget") when you are done. If not, the next user will have your credentials directly input.
3. Create an account and download the client for [HelpWire](https://www.helpwire.app/) (free alternative to TeamViewer) on the LIcomputer. You should then have a file in the download folder in the form of "HelpWire + yourname"
4. Connect to your HelpWire account on your desk computer (through your internet browser).
5. Grant access of your LIcomputer to your desk computer.
**6. From now on, you should be able to control the LIcomputer through your desk computer.**
7. On the LIcomputer, start the RealVNC software.
8. Choose the connection with your LI6800. If for some reason the connection doesn't establish, check your IP parameters. The IP address of your computer should be in the range of the LICOR device. For example, if LICOR IP address is 169.254.148.18, the computer IP address should be 169.254.148.20 for instance. To change that on your computer, go to Ethernet settings > Change adapter options > Ethernet > Internet Protocol Version 4 (TCP/IPv4) > change the IP address.
**9. From now on, you should have direct control over your LI6800 through your desk computer.**

**Summary**
Desk computer -- _HelpWire_ -- LIcomputer -- _RealVNC_ -- LI6800

Please note that you can have direct access to your LICOR files from the LIcomputer from now on. Just go to "Your PC" and "Z://logs". If asked for credentials
ID: licor
Password: licor

## Use the custom made R project
I have made this R project in case you want to:
- easily check some parameters recorded during the experiment
- easily extract only some parameters in case you don't want to handle the 292 column excel file
- automatically draw the flash curves corresponding to your experiment

To use it, nothing simpler:
1. Start Rstudio

Let me know in case you want to add some more functionnalities.
