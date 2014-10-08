SET DUMMY_WEB_ROOT="%WEBROOT_PATH%\..\dummy"
IF NOT EXIST %DUMMY_WEB_ROOT% (
  mkdir %DUMMY_WEB_ROOT%
)

copy dummyindex.html %DUMMY_WEB_ROOT%\index.html
