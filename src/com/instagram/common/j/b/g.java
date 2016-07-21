package com.instagram.common.j.b;

import android.net.Uri;
import android.net.Uri.Builder;
import com.instagram.common.k.b.e;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class g
  implements e
{
  public static final g a = new g();
  private static final String[] b = { "igcdn.com", "cdninstagram.com" };
  
  public static String a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString1);
    if (paramString1.contains("?")) {
      localStringBuilder.append("&");
    }
    for (;;)
    {
      localStringBuilder.append("ig_cache_prefix");
      localStringBuilder.append("=");
      localStringBuilder.append(paramString2);
      return localStringBuilder.toString();
      localStringBuilder.append("?");
    }
  }
  
  public static boolean b(String paramString)
  {
    return paramString.contains("ig_cache_key=");
  }
  
  public final com.instagram.common.k.b.g a(String paramString)
  {
    Object localObject3 = Uri.parse(paramString);
    if (((Uri)localObject3).getScheme() != null)
    {
      str1 = ((Uri)localObject3).getScheme().toLowerCase(Locale.US);
      if ((!str1.equals("http")) && (!str1.equals("https"))) {
        return new com.instagram.common.k.b.g(paramString, paramString, null, paramString);
      }
    }
    Object localObject1 = ((Uri)localObject3).buildUpon().query(null);
    Object localObject2 = ((Uri)localObject3).getQueryParameterNames().iterator();
    String str3 = null;
    String str1 = null;
    String str2 = null;
    String str4;
    while (((Iterator)localObject2).hasNext())
    {
      str4 = (String)((Iterator)localObject2).next();
      if ("ig_tt".equalsIgnoreCase(str4))
      {
        str2 = ((Uri)localObject3).getQueryParameter(str4);
      }
      else if ("ig_cache_key".equalsIgnoreCase(str4))
      {
        str1 = ((Uri)localObject3).getQueryParameter(str4);
      }
      else if ("ig_cache_prefix".equalsIgnoreCase(str4))
      {
        str3 = ((Uri)localObject3).getQueryParameter(str4);
      }
      else
      {
        Iterator localIterator = ((Uri)localObject3).getQueryParameters(str4).iterator();
        while (localIterator.hasNext()) {
          ((Uri.Builder)localObject1).appendQueryParameter(str4, (String)localIterator.next());
        }
      }
    }
    localObject2 = ((Uri.Builder)localObject1).build().toString();
    int j;
    if (str1 == null)
    {
      str1 = ((Uri)localObject3).getAuthority();
      localObject3 = b;
      int k = localObject3.length;
      int i = 0;
      j = -1;
      while (i < k)
      {
        str4 = localObject3[i];
        if (j != -1) {
          break;
        }
        j = str1.indexOf(str4);
        i += 1;
      }
      if (j == -1)
      {
        ((Uri.Builder)localObject1).encodedAuthority(str1);
        str1 = ((Uri.Builder)localObject1).build().toString();
      }
    }
    for (;;)
    {
      localObject1 = str1;
      if (str3 != null) {
        localObject1 = str3 + str1;
      }
      return new com.instagram.common.k.b.g((String)localObject2, paramString, str2, (String)localObject1);
      localObject3 = str1.substring(0, str1.indexOf('@') + 1);
      str1 = str1.substring(j);
      str1 = (String)localObject3 + str1;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */