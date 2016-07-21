package com.c.b.a.e;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;

public final class r
{
  public static final int a;
  public static final String b;
  public static final String c;
  public static final String d;
  private static final Pattern e;
  private static final Pattern f;
  private static final Pattern g;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 23) && (Build.VERSION.CODENAME.charAt(0) == 'N')) {}
    for (int i = 24;; i = Build.VERSION.SDK_INT)
    {
      a = i;
      b = Build.DEVICE;
      c = Build.MANUFACTURER;
      d = Build.MODEL;
      e = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?");
      f = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
      g = Pattern.compile("%([A-Fa-f0-9]{2})");
      return;
    }
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return (paramInt2 + 0 - 1) / paramInt2;
  }
  
  public static int a(long paramLong)
  {
    return (int)(paramLong >>> 32);
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean)
  {
    int j = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int i = j;
    if (j < 0) {
      i = -(j + 2);
    }
    j = i;
    if (paramBoolean) {
      j = Math.max(0, i);
    }
    return j;
  }
  
  public static int a(long[] paramArrayOfLong, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = Arrays.binarySearch(paramArrayOfLong, paramLong);
    int i;
    if (j < 0) {
      i = j ^ 0xFFFFFFFF;
    }
    for (;;)
    {
      j = i;
      if (paramBoolean2) {
        j = Math.min(paramArrayOfLong.length - 1, i);
      }
      return j;
      i = j;
      if (!paramBoolean1) {
        i = j + 1;
      }
    }
  }
  
  public static long a(long paramLong1, long paramLong2, long paramLong3)
  {
    if ((paramLong3 >= paramLong2) && (paramLong3 % paramLong2 == 0L)) {
      return paramLong1 / (paramLong3 / paramLong2);
    }
    if ((paramLong3 < paramLong2) && (paramLong2 % paramLong3 == 0L)) {
      return paramLong2 / paramLong3 * paramLong1;
    }
    return (paramLong2 / paramLong3 * paramLong1);
  }
  
  public static String a(Context paramContext, String paramString)
  {
    try
    {
      String str = paramContext.getPackageName();
      paramContext = getPackageManagergetPackageInfo0versionName;
      return paramString + "/" + paramContext + " (Linux;Android " + Build.VERSION.RELEASE + ") ExoPlayerLib/1.5.7";
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = "?";
      }
    }
  }
  
  public static <T> String a(T[] paramArrayOfT)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfT.length)
    {
      localStringBuilder.append(paramArrayOfT[i].getClass().getSimpleName());
      if (i < paramArrayOfT.length - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static ExecutorService a(String paramString)
  {
    return Executors.newSingleThreadExecutor(new q(paramString));
  }
  
  public static void a(HttpURLConnection paramHttpURLConnection, long paramLong)
  {
    if ((a != 19) && (a != 20)) {}
    do
    {
      for (;;)
      {
        return;
        try
        {
          paramHttpURLConnection = paramHttpURLConnection.getInputStream();
          if (paramLong != -1L) {
            break label99;
          }
          if (paramHttpURLConnection.read() == -1) {}
        }
        catch (IOException paramHttpURLConnection)
        {
          do
          {
            Object localObject;
            return;
          } while (paramLong > 2048L);
          return;
        }
        catch (Exception paramHttpURLConnection) {}
      }
      localObject = paramHttpURLConnection.getClass().getName();
    } while ((!((String)localObject).equals("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream")) && (!((String)localObject).equals("com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream")));
    localObject = paramHttpURLConnection.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
    ((Method)localObject).setAccessible(true);
    ((Method)localObject).invoke(paramHttpURLConnection, new Object[0]);
    return;
    label99:
  }
  
  public static void a(long[] paramArrayOfLong, long paramLong)
  {
    int j = 0;
    int k = 0;
    int i = 0;
    if ((paramLong >= 1000000L) && (paramLong % 1000000L == 0L)) {
      paramLong /= 1000000L;
    }
    while (i < paramArrayOfLong.length)
    {
      paramArrayOfLong[i] /= paramLong;
      i += 1;
      continue;
      if ((paramLong < 1000000L) && (1000000L % paramLong == 0L))
      {
        paramLong = 1000000L / paramLong;
        i = j;
      }
      while (i < paramArrayOfLong.length)
      {
        paramArrayOfLong[i] *= paramLong;
        i += 1;
        continue;
        double d1 = 1000000.0D / paramLong;
        i = k;
        while (i < paramArrayOfLong.length)
        {
          paramArrayOfLong[i] = ((paramArrayOfLong[i] * d1));
          i += 1;
        }
      }
    }
  }
  
  public static boolean a(Uri paramUri)
  {
    paramUri = paramUri.getScheme();
    return (TextUtils.isEmpty(paramUri)) || (paramUri.equals("file"));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static int b(long paramLong)
  {
    return (int)paramLong;
  }
  
  public static long b(int paramInt1, int paramInt2)
  {
    return paramInt1 << 32 | paramInt2 & 0xFFFFFFFF;
  }
  
  public static String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return paramString.toLowerCase(Locale.US);
  }
  
  public static int c(String paramString)
  {
    int i = 0;
    int k = paramString.length();
    if (k <= 4) {}
    int j;
    for (boolean bool = true;; bool = false)
    {
      j.a(bool);
      j = 0;
      while (i < k)
      {
        j = j << 8 | paramString.charAt(i);
        i += 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.c.b.a.e.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */