FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD http://download.uipath.com/UiPathStudio.msi C:\\UiPathStudio.msi
RUN C:\\UIPathStudio.msi ADDLOCAL=Desktopfeature,Robot APPLICATIONFOLDER=C:\\UiPath
CMD ["cmd"]