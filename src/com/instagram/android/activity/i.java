package com.instagram.android.activity;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.at;
import com.instagram.common.i.e;
import com.instagram.common.j.a.x;
import com.instagram.service.a.c;
import com.instagram.w.aw;

public final class i
{
  com.instagram.base.activity.d a;
  Handler b;
  at c;
  com.instagram.service.a.d d;
  private String e;
  private String f;
  
  public i(ActivityInTab paramActivityInTab, String paramString1, String paramString2)
  {
    a(paramActivityInTab, paramString1, paramString2);
    d = c.a(paramActivityInTab.getIntent().getExtras());
  }
  
  public i(com.instagram.base.activity.d paramd, String paramString1, String paramString2)
  {
    a(paramd, paramString1, paramString2);
  }
  
  private void a(com.instagram.base.activity.d paramd, String paramString1, String paramString2)
  {
    a = paramd;
    e = paramString1;
    f = paramString2;
    b = new Handler(Looper.getMainLooper());
  }
  
  public final void a()
  {
    Object localObject = e;
    String str = f;
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.b;
    localObject = locald.a("accounts/confirm_email/%s/%s/", new Object[] { localObject, str }).a(aw.class);
    c = true;
    localObject = ((com.instagram.api.d.d)localObject).a();
    a = new h(this, (byte)0);
    com.instagram.common.i.q.a(a, a.a_(), (e)localObject);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.activity.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */