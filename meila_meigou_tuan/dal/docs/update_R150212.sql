-- db migrate sql
/**
* �������������ͬһ�û�����������CookieTheftException�쳣����
*/
update persistent_logins set token=concat_ws(',','new',token);