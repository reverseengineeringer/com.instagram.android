package com.instagram.creation.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class c
{
  public static long a(String paramString, boolean paramBoolean)
  {
    l = -1L;
    if (paramString != null) {
      if (!paramBoolean) {
        break label62;
      }
    }
    label62:
    for (Object localObject = "yyyy:MM:dd kk:mm:ss";; localObject = "yyyyMMdd'T'HHmmss.SSS'Z'")
    {
      localObject = new SimpleDateFormat((String)localObject, Locale.US);
      if (!paramBoolean) {
        ((SimpleDateFormat)localObject).setTimeZone(TimeZone.getTimeZone("GMT"));
      }
      try
      {
        paramString = ((SimpleDateFormat)localObject).parse(paramString);
        if (paramString == null) {
          break label109;
        }
        l = paramString.getTime();
      }
      catch (ParseException localParseException)
      {
        for (;;)
        {
          if (paramBoolean) {}
          for (paramString = "ExifTimestampUtil_Photo";; paramString = "ExifTimestampUtil_Video")
          {
            com.instagram.common.d.c.b(paramString, "Could not parse date time " + localParseException);
            return -1L;
          }
          l = -1L;
        }
      }
      return l;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */