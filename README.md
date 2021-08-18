# Windows 很好玩, 會用Windows更好玩(?)

## Tools list
### Screen Capturer - [ShareX](https://getsharex.com/)
- 開源的截圖軟體, 簡單好用, 可以自己設定Hot keys.

### Note Taking - [Notable](https://notable.app/)
- 免費的筆記軟體, 主要以 `Markdown` 語法編寫為主
- 只是平常也會用 `Google Docs` 

### Files Search Service - [Everything](https://www.voidtools.com/)
- 搜尋檔案快速.
- 可以在 Windows 的 `Services` 中關掉 `Windows search`.
- Windows 的 Application 依舊可以用 `START` 快速開啟

### SSH Client - [Putty](https://www.putty.org/)
- 可以搭配 [SuperPuTTY](https://github.com/jimradford/superputty) 使用, 介面比較簡潔.

### Virtual Machine - [virtualbox](https://www.virtualbox.org/)
- 功能齊全, 簡單好用且輕巧.
- 開個 `Ubuntu Server` 後設定 SSH server, 用 `Putty` 連上, 搭配 `VboxGuestAdditions`, 共享 Host 和 Guest的資料夾.

### Terminal Emulator 
- [Cmder](https://cmder.net/)
  - 內建支援各種 shell , 如 `PowerShell`,`WSL`
  - `StartUp Commands` 的地方記得加上 `-cur_console:p5 ` , 才可以在 `vim` 等軟體中使用 Arrow keys.
- [Windows Ternminal](https://docs.microsoft.com/zh-tw/windows/terminal)

### WSL(Windows Subsystem for Linux)
- 現在應該比以前好多了, 吧(?)
- 在 `Turn windows features on or off` 中啟用 `Windows Subsystem for Linux` 
- 之後去 `Microsoft Store` 下載並安裝想要的發行版, 我個人是用 `Ubuntu 20.04 LTS`
- 可以在 `/mnt` 中 access 到 Windows filesystem 中的東西, 用 `symbolic link` 把 Windows 的工作資料夾 link 到 `($HOME)`
- 如果還有環境上的問題, 可以直接用 `Docker` 作為輔助.
- https://docs.microsoft.com/zh-tw/windows/wsl/install-win10

### [Clipboard Manager](https://support.microsoft.com/en-us/windows/clipboard-in-windows-10-c436501e-985d-1c8d-97ea-fe46ddf338c6)
- 蠻不錯用的, 一鍵管理, 複製到 Clipboard 的圖片也會存在 History 中.

### PDF Reader - [Adobe Acrobat Reader](https://www.adobe.com/acrobat/pdf-reader.html)
- 免費版的被閹割蠻多了, 湊合著用吧.

### Office Suite - [LibreOffice](https://www.libreoffice.org/)
- 以 `OpenOffice` 為基礎的免費軟體.

### MarkDown Editor - [Typora](https://typora.io/)
---

## Development Environments
### Editors
- [Sublime Text](https://www.sublimetext.com/)
  - 在 Build System 中設定自己要的編譯環境(見 `/env/sublime/` ).
  - 在 `View/Layout` 中分割 Columns 和 Rows.
- [Notepad++](https://notepad-plus-plus.org/)
  - 老字號了. 功能全面.
- [VScode](https://code.visualstudio.com/)
  - 搭配 `Extensions` 和環境設定, 讓開發變得簡單方便.

### Compiler Suite
- [TDM-GCC](https://jmeubank.github.io/tdm-gcc/)

### Docker
- WSL1 不支援 Docker Engine, 因此需要下載 Windows 版本的 Docker
- 請參考 [How to set up Docker and WSL](https://www.freecodecamp.org/news/how-to-set-up-docker-and-windows-subsystem-for-linux-a-love-story-35c856968991/)

### Shell Scripts
- [Windows-Commands](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands)
  - 放在一個目錄下, 並且加入到系統環境變數中, 用 `Win + R` 快速執行.
