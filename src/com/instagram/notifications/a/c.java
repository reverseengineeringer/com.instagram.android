package com.instagram.notifications.a;

import android.content.Intent;
import com.a.a.a.i;
import com.a.a.a.k;
import com.instagram.common.a.a.l;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Arrays;

public class c
  implements com.instagram.common.aj.a.a
{
  private static final Class<?> o = c.class;
  String a;
  public String b;
  String c;
  String d;
  public String e;
  public String f;
  public String g;
  public String h;
  public String i;
  public String j;
  String k;
  String l;
  public a m;
  public String n;
  
  public static c a(Intent paramIntent, String paramString)
  {
    c localc = a(paramIntent.getStringExtra("data"));
    if (e == null)
    {
      paramIntent = paramIntent.getStringExtra("collapse_key");
      if (paramIntent == null) {
        break label64;
      }
    }
    for (;;)
    {
      e = paramIntent;
      if (paramString != null) {
        a = (paramString + localc.b());
      }
      return localc;
      label64:
      paramIntent = b.j;
    }
  }
  
  public static c a(String paramString)
  {
    try
    {
      paramString = com.instagram.common.h.a.a.a(paramString);
      paramString.a();
      paramString = e.parseFromJson(paramString);
      return paramString;
    }
    catch (IOException paramString) {}
    return null;
  }
  
  public final String a()
  {
    return i;
  }
  
  public final String b()
  {
    if (a == null) {
      return "Instagram";
    }
    return a;
  }
  
  public final String c()
  {
    if (c == null) {
      return b;
    }
    return c;
  }
  
  public final String d()
  {
    if (l != null) {
      return l;
    }
    return d;
  }
  
  public final String e()
  {
    try
    {
      Object localObject = new StringWriter();
      k localk = com.instagram.common.h.a.a.a((Writer)localObject);
      localk.d();
      if (a != null) {
        localk.a("t", a);
      }
      if (b != null) {
        localk.a("m", b);
      }
      if (c != null) {
        localk.a("tt", c);
      }
      if (d != null) {
        localk.a("ig", d);
      }
      if (e != null) {
        localk.a("collapse_key", e);
      }
      if (f != null) {
        localk.a("i", f);
      }
      if (g != null) {
        localk.a("a", g);
      }
      if (h != null) {
        localk.a("sound", h);
      }
      if (i != null) {
        localk.a("pi", i);
      }
      if (j != null) {
        localk.a("u", j);
      }
      if (k != null) {
        localk.a("s", k);
      }
      if (l != null) {
        localk.a("igo", l);
      }
      if (m != null)
      {
        localk.a("bc");
        localk.b(d.a(m));
      }
      if (n != null) {
        localk.a("ia", n);
      }
      localk.e();
      localk.close();
      localObject = ((StringWriter)localObject).toString();
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      com.facebook.e.a.a.b(c.class, "Unexpected IO exception", localIOException);
    }
    return "";
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    do
    {
      return false;
      paramObject = (c)paramObject;
    } while ((!l.a(b(), ((c)paramObject).b())) || (!l.a(b, b)) || (!l.a(c(), ((c)paramObject).c())) || (!l.a(d(), ((c)paramObject).d())) || (!l.a(f, f)) || (!l.a(g, g)) || (!l.a(e, e)) || (!l.a(h, h)) || (!l.a(i, i)) || (!l.a(j, j)) || (!l.a(k, k)) || (!l.a(m, m)));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b, c, d, l, f, g, e, h, i, j, k, m });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("IgNotification{");
    localStringBuilder.append("mTitle='").append(a).append('\'');
    localStringBuilder.append(", mMessage='").append(b).append('\'');
    localStringBuilder.append(", mTickerText='").append(c).append('\'');
    localStringBuilder.append(", mIgAction='").append(d).append('\'');
    localStringBuilder.append(", mIgActionOverride='").append(l).append('\'');
    localStringBuilder.append(", mOptionalImage='").append(f).append('\'');
    localStringBuilder.append(", mOptionalAvatarUrl='").append(g).append('\'');
    localStringBuilder.append(", mCollapseKey='").append(e).append('\'');
    localStringBuilder.append(", mSound='").append(h).append('\'');
    localStringBuilder.append(", mPushId='").append(i).append('\'');
    localStringBuilder.append(", mIntendedRecipientUserid='").append(j).append('\'');
    localStringBuilder.append(", mSourceUserId='").append(k).append('\'');
    try
    {
      String str = d.a(m);
      localStringBuilder.append(", mBadgeCount='").append(str).append('\'');
      localStringBuilder.append('}');
      return localStringBuilder.toString();
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.notifications.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */