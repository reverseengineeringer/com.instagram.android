package com.instagram.b.c;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import com.facebook.x;
import com.facebook.z;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public final class c
{
  private static final boolean a;
  
  static
  {
    boolean bool = false;
    if (Build.VERSION.SDK_INT < 18) {}
    for (;;)
    {
      a = bool;
      return;
      if ((Build.VERSION.SDK_INT != 18) || (!Build.MANUFACTURER.toUpperCase(com.instagram.f.c.b()).equals("SAMSUNG")) || (!Build.MODEL.toUpperCase(com.instagram.f.c.b()).startsWith("SM-N900"))) {
        bool = true;
      }
    }
  }
  
  public static Long a()
  {
    return Long.valueOf(TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000L);
  }
  
  public static String a(long paramLong)
  {
    long l1 = TimeUnit.MILLISECONDS.toHours(paramLong) % 24L;
    long l2 = TimeUnit.MILLISECONDS.toMinutes(paramLong) % 60L;
    paramLong = TimeUnit.MILLISECONDS.toSeconds(paramLong) % 60L;
    if (l1 == 0L) {
      return String.format("%d:%02d", new Object[] { Long.valueOf(l2), Long.valueOf(paramLong) });
    }
    return String.format("%d:%02d:%02d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(paramLong) });
  }
  
  public static String a(Context paramContext, double paramDouble)
  {
    return a(paramContext, paramDouble, true, false);
  }
  
  private static String a(Context paramContext, double paramDouble, boolean paramBoolean1, boolean paramBoolean2)
  {
    double d3 = new Date().getTime() / 1000L;
    double d2 = d3 - paramDouble;
    if (d2 < -60.0D) {
      return "";
    }
    double d1 = d2;
    if (d2 < 1.0D) {
      d1 = 1.0D;
    }
    d1 = Math.floor(d1);
    if (d1 < 60.0D) {
      return a(paramContext, a.a, (int)Math.round(d1), paramBoolean1);
    }
    d1 /= 60.0D;
    if (d1 < 60.0D) {
      return a(paramContext, a.b, (int)Math.round(d1), paramBoolean1);
    }
    d1 /= 60.0D;
    if (d1 < 24.0D) {
      return a(paramContext, a.c, (int)Math.round(d1), paramBoolean1);
    }
    d1 /= 24.0D;
    if (d1 < 7.0D) {
      return a(paramContext, a.d, (int)Math.round(d1), paramBoolean1);
    }
    if ((paramBoolean1) || (!paramBoolean2))
    {
      paramDouble = d1 / 7.0D;
      return a(paramContext, a.e, (int)Math.round(paramDouble), paramBoolean1);
    }
    paramContext = Calendar.getInstance(Locale.ENGLISH);
    paramContext.setTimeInMillis(Double.valueOf(1000.0D * paramDouble).longValue());
    int i = paramContext.get(1);
    Object localObject = Calendar.getInstance(Locale.ENGLISH);
    ((Calendar)localObject).setTimeInMillis(Double.valueOf(d3 * 1000.0D).longValue());
    if (((Calendar)localObject).get(1) == i)
    {
      localObject = new SimpleDateFormat("MMMM d", com.instagram.f.c.b());
      Locale localLocale = com.instagram.f.c.b();
      if (a) {
        ((SimpleDateFormat)localObject).applyPattern(android.text.format.DateFormat.getBestDateTimePattern(localLocale, "MMMM d"));
      }
      return ((SimpleDateFormat)localObject).format(paramContext.getTime());
    }
    return java.text.DateFormat.getDateInstance(1, com.instagram.f.c.b()).format(paramContext.getTime());
  }
  
  private static String a(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      switch (b.a[(paramInt1 - 1)])
      {
      default: 
        return paramContext.getString(z.weeks_abbreviation_with_placeholder, new Object[] { Integer.valueOf(paramInt2) });
      case 1: 
        return paramContext.getString(z.seconds_abbreviation_with_placeholder, new Object[] { Integer.valueOf(paramInt2) });
      case 2: 
        return paramContext.getString(z.minutes_abbreviation_with_placeholder, new Object[] { Integer.valueOf(paramInt2) });
      case 3: 
        return paramContext.getString(z.hours_abbreviation_with_placeholder, new Object[] { Integer.valueOf(paramInt2) });
      }
      return paramContext.getString(z.days_abbreviation_with_placeholder, new Object[] { Integer.valueOf(paramInt2) });
    }
    switch (b.a[(paramInt1 - 1)])
    {
    default: 
      return paramContext.getResources().getQuantityString(x.x_weeks_ago, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
    case 1: 
      return paramContext.getResources().getQuantityString(x.x_seconds_ago, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
    case 2: 
      return paramContext.getResources().getQuantityString(x.x_minutes_ago, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
    case 3: 
      return paramContext.getResources().getQuantityString(x.x_hours_ago, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
    }
    return paramContext.getResources().getQuantityString(x.x_days_ago, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
  }
  
  public static String a(Context paramContext, long paramLong)
  {
    return a(paramContext, paramLong, false, false);
  }
  
  public static String b(Context paramContext, long paramLong)
  {
    return a(paramContext, paramLong, false, true);
  }
}

/* Location:
 * Qualified Name:     com.instagram.b.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */