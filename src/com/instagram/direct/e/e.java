package com.instagram.direct.e;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.z;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

public final class e
{
  public static String a(Context paramContext, Long paramLong)
  {
    Long localLong = Long.valueOf(paramLong.longValue() / 1000L);
    Calendar localCalendar = Calendar.getInstance();
    int i = localCalendar.get(6);
    localCalendar.setTime(new Date(localLong.longValue()));
    i -= localCalendar.get(6);
    paramLong = "";
    if (i == 0)
    {
      paramLong = paramContext.getResources().getString(z.direct_timestamp_today) + " ";
      paramContext = new SimpleDateFormat("h:mm a");
    }
    for (;;)
    {
      localCalendar.setTimeInMillis(localLong.longValue());
      return paramLong + paramContext.format(localCalendar.getTime());
      if (i == 1)
      {
        paramLong = paramContext.getResources().getString(z.direct_timestamp_yesterday) + " ";
        paramContext = new SimpleDateFormat("h:mm a");
      }
      else if (i < 6)
      {
        paramContext = new SimpleDateFormat("EEE h:mm a");
      }
      else
      {
        paramContext = new SimpleDateFormat("MMM d, h:mm a");
      }
    }
  }
  
  public static String a(Long paramLong)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("h:mm a");
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(paramLong.longValue() / 1000L);
    return localSimpleDateFormat.format(localCalendar.getTime());
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.e.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */