package com.facebook.rti.b.b.f;

import android.os.Build.VERSION;
import com.facebook.rti.b.b.f.a.a.e;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

public class f
{
  private static final String a = f.class.getSimpleName();
  private final int b = 86000;
  private final int c = Build.VERSION.SDK_INT;
  private final Set<com.facebook.rti.b.b.f.a.a.f> d = new HashSet();
  private final com.facebook.rti.b.b.f.a.b.c e = new com.facebook.rti.b.b.f.a.b.c();
  private final com.facebook.rti.b.b.f.a.b.d f = new com.facebook.rti.b.b.f.a.b.d();
  private final com.facebook.rti.b.b.f.a.b.b g = new com.facebook.rti.b.b.f.a.b.b();
  private final com.facebook.rti.b.b.f.a.b h = new com.facebook.rti.b.b.f.a.b();
  private final com.facebook.rti.b.b.f.b.a i;
  
  public f(com.facebook.rti.b.b.f.b.a parama)
  {
    i = parama;
    d.add(new com.facebook.rti.b.b.f.a.a.a());
    d.add(new com.facebook.rti.b.b.f.a.a.b());
    d.add(new com.facebook.rti.b.b.f.a.a.c(g));
    d.add(new com.facebook.rti.b.b.f.a.a.d(e));
    d.add(new e(f));
  }
  
  public final com.facebook.rti.b.b.f.a.a a()
  {
    if (c <= 8) {
      return null;
    }
    for (;;)
    {
      try
      {
        if (c <= 16)
        {
          Object localObject = d.iterator();
          if (!((Iterator)localObject).hasNext()) {
            break label180;
          }
          com.facebook.rti.b.b.f.a.a.f localf = (com.facebook.rti.b.b.f.a.a.f)((Iterator)localObject).next();
          com.facebook.rti.a.f.a.b(a, "trying check %s", new Object[] { localf.getClass().getName() });
          if (localf.a()) {
            break label165;
          }
          com.facebook.rti.a.f.a.e(a, "check fail %s", new Object[] { localf.getClass().getName() });
          j = 0;
          if (j != 0)
          {
            com.facebook.rti.a.f.a.b(a, "all checks passed, using TicketEnabledOpenSSLSocketFactory", new Object[0]);
            localObject = new com.facebook.rti.b.b.f.a.a(HttpsURLConnection.getDefaultSSLSocketFactory(), i, g, h, b);
            return (com.facebook.rti.b.b.f.a.a)localObject;
          }
        }
      }
      catch (com.facebook.rti.b.b.f.a.d locald)
      {
        com.facebook.rti.a.f.a.a(a, locald, "exception occurred while trying to create the socket factory", new Object[0]);
      }
      return null;
      label165:
      com.facebook.rti.a.f.a.b(a, "check pass", new Object[0]);
      continue;
      label180:
      int j = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */