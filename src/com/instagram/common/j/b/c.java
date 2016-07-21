package com.instagram.common.j.b;

import android.text.TextUtils;
import com.instagram.common.j.a.f;
import com.instagram.common.j.a.p;
import java.net.URI;

public final class c
{
  private static final String[] a = { "igcdn.com", "cdninstagram.com" };
  
  public static void a(com.instagram.common.j.a.d paramd, a parama)
  {
    if (paramd.b("X-Backend")) {
      d = a"X-Backend"b;
    }
    if (paramd.b("X-BlockId")) {
      e = Long.parseLong(a"X-BlockId"b);
    }
    if (paramd.b("X-Object-Type")) {
      f = a"X-Object-Type"b;
    }
    if (paramd.b("X-Origin-Hit")) {
      g = Integer.parseInt(a"X-Origin-Hit"b);
    }
    if (paramd.b("X-Origin-From-Pieces")) {
      h = a"X-Origin-From-Pieces"b;
    }
    if (paramd.b("X-Origin-Hit-Original")) {
      i = a"X-Origin-Hit-Original"b;
    }
    if (paramd.b("X-Origin-Is-Transcode"))
    {
      String str = a"X-Origin-Is-Transcode"b;
      if (!str.isEmpty()) {
        j = Integer.parseInt(str);
      }
    }
    if (paramd.b("X-Edge-Hit")) {
      k = Integer.parseInt(a"X-Edge-Hit"b);
    }
    if (paramd.b("X-Edge-From-Pieces")) {
      l = a"X-Edge-From-Pieces"b;
    }
    if (paramd.b("X-FB-Edge-Debug")) {
      m = a"X-FB-Edge-Debug"b;
    }
    if (paramd.b("X-Cache")) {
      a = a"X-Cache"b;
    }
    if (paramd.b("X-Cache-Remote")) {
      b = a"X-Cache-Remote"b;
    }
    if (paramd.b("X-Akamai-Pragma-Client-IP")) {
      c = a"X-Akamai-Pragma-Client-IP"b;
    }
  }
  
  public static void a(p paramp)
  {
    Object localObject = a.getHost();
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      if (((String)localObject).endsWith("ak.instagram.com")) {
        localObject = b.a;
      }
    }
    while (localObject == null)
    {
      return;
      if ((((String)localObject).equals(a[0])) || (((String)localObject).endsWith("." + a[0])) || (((String)localObject).equals(a[1])) || (((String)localObject).endsWith("." + a[1]))) {
        localObject = b.b;
      } else {
        localObject = null;
      }
    }
    if (((b)localObject).equals(b.a)) {
      paramp.a("Pragma", "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip");
    }
    for (;;)
    {
      paramp.a("Cdn", localObject);
      return;
      paramp.a("X-FB-Debug", "True");
      paramp.a("X-FB-Origin-Debug", "True");
    }
  }
  
  public static void a(p paramp, d paramd)
  {
    if (paramp.b("Cdn") != null) {
      h = new a((b)paramp.b("Cdn"));
    }
  }
  
  public static boolean a(a parama)
  {
    return b.a.equals(n);
  }
  
  public static boolean b(a parama)
  {
    return b.b.equals(n);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */