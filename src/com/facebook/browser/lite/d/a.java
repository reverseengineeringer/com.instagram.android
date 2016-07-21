package com.facebook.browser.lite.d;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.net.Uri.Builder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class a
{
  private static final List<String> a = Arrays.asList(new String[] { "https", "http" });
  private static final Set<String> b = new HashSet(Arrays.asList(new String[] { "www.facebook.com", "m.facebook.com", "facebook.com" }));
  private static final List<String> c = new ArrayList(Arrays.asList(new String[] { "dialog/share", "share.php", "dialog/share_open_graph", "dialog/feed", "sharer.php" }));
  
  public static Uri a(String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    if (a(localUri))
    {
      paramString = localUri;
      if (localUri != null)
      {
        paramString = localUri;
        if (localUri.getHost() != null)
        {
          paramString = localUri;
          if (localUri.getScheme() != null) {
            if (!localUri.getHost().toLowerCase(Locale.US).endsWith(".facebook.com"))
            {
              paramString = localUri;
              if (!localUri.getHost().toLowerCase(Locale.US).equals("facebook.com")) {}
            }
            else
            {
              paramString = localUri;
              if (localUri.getScheme().toLowerCase(Locale.US).equals("http"))
              {
                paramString = localUri.buildUpon();
                paramString.scheme("https");
                paramString = paramString.build();
              }
            }
          }
        }
      }
      return paramString;
    }
    return null;
  }
  
  public static boolean a(Uri paramUri)
  {
    return (paramUri != null) && (paramUri.getScheme() != null) && (a.contains(paramUri.getScheme().toLowerCase(Locale.US)));
  }
  
  public static boolean a(Uri paramUri1, Uri paramUri2)
  {
    return (paramUri1 != null) && (paramUri2 != null) && (paramUri1.equals(paramUri2));
  }
  
  @SuppressLint({"BadMethodUse-java.lang.String.charAt", "BadMethodUse-java.lang.String.length"})
  public static boolean a(String paramString1, String paramString2)
  {
    if (!paramString2.endsWith(paramString1)) {}
    int i;
    int j;
    do
    {
      return false;
      i = paramString1.length();
      j = paramString2.length();
      if (i == j) {
        return true;
      }
    } while (paramString2.charAt(j - i - 1) != '.');
    return true;
  }
  
  public static boolean b(Uri paramUri)
  {
    if ((paramUri == null) || (paramUri.getHost() == null)) {}
    while ((!paramUri.getHost().toLowerCase(Locale.US).endsWith(".facebook.com")) && (!paramUri.getHost().toLowerCase(Locale.US).endsWith(".paypal.com"))) {
      return false;
    }
    return true;
  }
  
  public static boolean c(Uri paramUri)
  {
    if (paramUri != null)
    {
      String str = paramUri.getHost();
      if ((str != null) && (!str.startsWith("our.intern.")) && (str.endsWith(".facebook.com")))
      {
        if ((paramUri != null) && (("http".equals(paramUri.getScheme())) || ("https".equals(paramUri.getScheme())))) {}
        for (int i = 1; i != 0; i = 0) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public static boolean d(Uri paramUri)
  {
    return (paramUri != null) && (("fb".equals(paramUri.getScheme())) || ("fb-messenger".equals(paramUri.getScheme())) || ("fbinternal".equals(paramUri.getScheme())) || ("fb-work".equals(paramUri.getScheme())) || ("dialtone".equals(paramUri.getScheme())));
  }
  
  public static boolean e(Uri paramUri)
  {
    if ((paramUri == null) || (!b.contains(paramUri.getHost()))) {
      return false;
    }
    paramUri = paramUri.getEncodedPath();
    if (paramUri == null) {
      return false;
    }
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      if (paramUri.contains((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */