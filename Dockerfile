FROM mcr.microsoft.com/windows/servercore:ltsc2019
ADD http://download.uipath.com/UiPathStudio.msi C:\\UiPathStudio.msi
RUN mkdir C:\\UiPath
RUN C:\\UiPathStudio.msi ADDLOCAL=DesktopFeature,Robot APPLICATIONFOLDER=C:\\UiPath /quiet
CMD ["cmd"]