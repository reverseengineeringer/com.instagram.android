package com.instagram.common.j.b;

import android.net.Uri;
import com.a.a.a.k;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public class o
{
  private static final Class<o> d = o.class;
  public final Map<String, e> a = Collections.synchronizedMap(new HashMap());
  public final boolean b;
  public final String c;
  private final j e;
  
  public o(boolean paramBoolean, j paramj, String paramString)
  {
    b = paramBoolean;
    e = paramj;
    c = paramString;
  }
  
  static String b(d paramd)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(b).append(", ");
    paramd = a;
    if (paramd == null) {
      paramd = "null";
    }
    for (;;)
    {
      return paramd;
      paramd = Uri.parse(paramd);
      String str1 = paramd.getHost();
      if (str1 == null)
      {
        paramd = "null";
      }
      else if (str1.endsWith("ak.instagram.com"))
      {
        paramd = paramd.getLastPathSegment();
        if ((paramd != null) && (paramd.indexOf('.') != -1))
        {
          paramd = paramd.substring(paramd.indexOf('.') + 1);
          paramd = "ak.instagram.com:" + paramd;
        }
        else
        {
          paramd = "ak.instagram.com";
        }
      }
      else
      {
        String str2 = paramd.getPath();
        paramd = str1;
        if (str2 != null) {
          if (str2.contains("upload/photo"))
          {
            paramd = str1 + ":upload_photo";
          }
          else if (str2.contains("feed/timeline"))
          {
            paramd = str1 + ":feed_fetch";
          }
          else
          {
            paramd = str1;
            if (str2.contains("transcode/v1")) {
              paramd = "transcode_server";
            }
          }
        }
      }
    }
  }
  
  final e a(String paramString)
  {
    e locale2 = (e)a.get(paramString);
    e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = new e(paramString);
      a.put(paramString, locale1);
    }
    return locale1;
  }
  
  public final String a()
  {
    k localk;
    String str;
    try
    {
      if (a.size() > 0)
      {
        StringWriter localStringWriter = new StringWriter();
        localk = com.instagram.common.h.a.a.a(localStringWriter);
        localk.b();
        Iterator localIterator = a.values().iterator();
        while (localIterator.hasNext())
        {
          e locale = (e)localIterator.next();
          localk.d();
          if (h > 0L) {
            localk.a("bytes_down", h);
          }
          if (g > 0L) {
            localk.a("bytes_up", g);
          }
          if (locale.a() > 0L) {
            localk.a("upload_duration_ms", locale.a());
          }
          if (locale.b() > 0L) {
            localk.a("server_latency_ms", locale.b());
          }
          if (locale.c() > 0L) {
            localk.a("download_duration_ms", locale.c());
          }
          if (c > 0) {
            localk.a("failure_count", c);
          }
          if (i != null) {
            localk.a("last_exception", i);
          }
          localk.a("hit_count", b);
          localk.a("key", a);
          localk.e();
        }
      }
      a.clear();
    }
    catch (IOException localIOException)
    {
      str = "";
    }
    for (;;)
    {
      return str;
      localk.c();
      localk.close();
      str = str.toString();
    }
  }
  
  public final void a(d paramd)
  {
    int i;
    Object localObject;
    if ((j != -1L) && (k != -1L) && (l != -1L) && (m != -1L))
    {
      i = 1;
      if (i != 0)
      {
        if (c == 200)
        {
          localObject = a(b(paramd));
          d += paramd.b();
          e += paramd.c();
          f += paramd.d();
          g += n;
          h += o;
          b += 1;
          e.a(paramd);
          new StringBuilder("NetworkTrace(\n.  mRequestUri= ").append(a).append("\n.  mConnectionType=").append(b).append("\n.  responseSize=").append(o).append("\n.  uploadingDuration=").append(paramd.b()).append("\n.  serverLatency=").append(paramd.c()).append("\n.  downloadDuration=").append(paramd.d()).append(')');
        }
        if (d)
        {
          localObject = com.instagram.common.analytics.e.a("network_trace", null);
          ((com.instagram.common.analytics.e)localObject).a("ct", b).a("sd", paramd.b()).a("sb", n).a("wd", paramd.c()).a("rd", paramd.d()).a("rb", o).a("ts", i).a("sip", f).a("sc", c).a("tt", e).a("url", a).a("hm", g).a("nsn", c);
          paramd = h;
          if (paramd != null)
          {
            if (!c.a(paramd)) {
              break label450;
            }
            ((com.instagram.common.analytics.e)localObject).a("xc", a).a("cr", b).a("pc", c);
          }
        }
      }
    }
    for (;;)
    {
      com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject);
      return;
      i = 0;
      break;
      label450:
      if (c.b(paramd)) {
        ((com.instagram.common.analytics.e)localObject).a("xb", d).a("bi", e).a("ot", f).a("oh", g).a("op", h).a("oho", i).a("oit", j).a("eh", k).a("efp", l).a("ed", m);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */