package com.facebook.rti.push.service;

import android.content.Intent;
import com.facebook.rti.a.i.a;
import com.facebook.rti.b.b.g.c;
import com.facebook.rti.b.f.aj;
import com.facebook.rti.b.f.au;
import com.facebook.rti.b.f.av;
import java.util.List;

public final class g
  extends av
{
  static final List<String> h = new f();
  
  public g(aj paramaj, c paramc, a parama)
  {
    super(paramaj.getApplicationContext(), paramc, parama, paramaj.d(), au.a);
  }
  
  protected final boolean a(Intent paramIntent)
  {
    String str = paramIntent.getPackage();
    if ("com.facebook.rti.fbns.intent.RECEIVE".equals(paramIntent.getAction())) {
      return b.a(paramIntent, str);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.push.service.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */