java -jar selenium-server-standalone-2.46.0.jar -role wd -browser "browserName=chrome,platform=VISTA,maxInstances=3" -browser "browserName=iexpolre,platform=VISTA,maxInstances=3" -hub http://192.168.1.2:4444/grid/register -Dwebdriver.chrome.driver="C:\Users\Ram\Desktop\Sel Proj\drivers\chromedriver.exe" -Dwebdriver.ie.driver="C:\Users\Ram\Desktop\Sel Proj\drivers\IEDriverServer.exe"