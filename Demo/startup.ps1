# add anything that should be done during first startup

#configure git
git config --global --add safe.directory "C:/Users/$env:USERNAME/workspace/"
git config --global --add safe.directory "C:/Users/$env:USERNAME/workspace" # trust workspace
git config --global http.sslBackend schannel # use windows certificate store
git config --global user.name emrys
git config --global user.email emrys@macinally.de
git config --global credential.credentialStore dpapi
git config --global credential.https://github.com.username macces