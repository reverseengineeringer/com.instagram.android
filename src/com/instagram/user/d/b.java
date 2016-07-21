package com.instagram.user.d;

import android.text.TextUtils;
import com.instagram.service.a.c;
import com.instagram.share.a.l;
import com.instagram.user.a.j;

public final class b
{
  public static boolean a()
  {
    com.instagram.user.a.q localq = ab;
    return (!com.instagram.common.c.b.d()) || (m) || (l.k());
  }
  
  public static boolean a(com.instagram.feed.a.q paramq)
  {
    String str = c.a().e();
    return (!TextUtils.isEmpty(str)) && (f.i.equals(str));
  }
  
  public static boolean a(com.instagram.user.a.q paramq)
  {
    String str = c.a().e();
    return (i != null) && (str != null) && (str.equals(i));
  }
  
  public static boolean a(String paramString)
  {
    String str = c.a().e();
    return (!TextUtils.isEmpty(paramString)) && (!TextUtils.isEmpty(str)) && (str.equals(paramString));
  }
  
  public static boolean b(com.instagram.user.a.q paramq)
  {
    return (!paramq.s()) && (ab != null) && (!ab.i.equals(i)) && (ak == j.c);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */