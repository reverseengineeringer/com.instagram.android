package com.facebook.rti.push.service;

import android.text.TextUtils;
import com.facebook.rti.a.f.a;
import com.facebook.rti.b.g.ag;
import java.util.HashMap;
import java.util.Map;

final class r
  implements ag
{
  r(FbnsService paramFbnsService) {}
  
  public final void a()
  {
    a.b("FbnsService", "service/register/publish/success", new Object[0]);
    d locald = FbnsService.a(a);
    Object localObject1 = b.b;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "event_type";
    arrayOfString[1] = ((b)localObject1).name();
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 2)
    {
      Object localObject2 = arrayOfString[0];
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      String str = arrayOfString[1];
      localObject2 = str;
      if (str == null) {
        localObject2 = "";
      }
      localHashMap.put(localObject1, localObject2);
      i += 2;
    }
    if (!TextUtils.isEmpty(null)) {
      localHashMap.put("event_extra_info", null);
    }
    locald.a("fbns_registration_event", localHashMap);
  }
  
  public final void b()
  {
    a.b("FbnsService", "service/register/publish/failed", new Object[0]);
    d locald = FbnsService.a(a);
    Object localObject1 = b.c;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = "event_type";
    arrayOfString[1] = ((b)localObject1).name();
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < 2)
    {
      Object localObject2 = arrayOfString[0];
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = "";
      }
      String str = arrayOfString[1];
      localObject2 = str;
      if (str == null) {
        localObject2 = "";
      }
      localHashMap.put(localObject1, localObject2);
      i += 2;
    }
    if (!TextUtils.isEmpty(null)) {
      localHashMap.put("event_extra_info", null);
    }
    locald.a("fbns_registration_event", localHashMap);
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */