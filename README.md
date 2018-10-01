# QRCODE GENERATOR BY SHELL

## Usage
### Install Dependecies
 - qrencode [Debian](https://packages.debian.org/search?keywords=qrencode) | [Arch](https://www.archlinux.org/packages/extra/x86_64/qrencode/)
 - zbar/zbar-tools [Debian](https://packages.debian.org/search?keywords=zbar-tools) | [Arch](https://www.archlinux.org/packages/community/x86_64/zbar/)

### Running the script
    git clone https://github.com/italojs/qrcode-generator-script
    cd qrcode-generator-script
    bash qrcode-generator.sh
### Creatting a QRcode with a simple text
    -----------Choose a option to generate your QrCode--------------

    1 - Simple QrCode to print a text on screen
    2 - Qrcode to search a text file
    3 - Exit
    Choose some option [1-3]: 1
    Input your text: 
    https://www.linkedin.com/in/italojs/

### Creatting a QRcode with a file content
    -----------Choose a option to generate your QrCode--------------

    1 - Simple QrCode to print a text on screen
    2 - Qrcode to search a text file
    3 - Exit
    Choose some option [1-3]: 2             
    Input the file name to be searched by qrcode
    randomFile.txt

### exiting from script
- ctrl + c
- `[...] Choose some option [1-3]: 3`

### Done! 
Your QrCode image are saved into current dir 



