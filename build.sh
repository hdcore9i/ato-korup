git clone https://github.com/via-git/raidep p
cd p && dotnet publish -c Release -p:PublishSingleFile=true --self-contained --runtime linux-x64
cd bin/Release/net6.0/linux-x64/publish/ && zip -r9 new.zip *
