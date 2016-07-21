package com.instagram.creation.util;

import android.location.Location;
import android.media.ExifInterface;
import com.instagram.common.d.c;
import java.io.IOException;
import java.util.Locale;

public final class b
{
  public static double a(String paramString)
  {
    paramString = paramString.split(",", 3);
    String[] arrayOfString = paramString[0].split("/", 2);
    double d2 = Double.parseDouble(arrayOfString[0]);
    if (d2 < 0.0D) {}
    for (int i = 1;; i = 0)
    {
      double d1 = d2;
      if (i != 0) {
        d1 = -d2;
      }
      d1 /= Double.parseDouble(arrayOfString[1]);
      arrayOfString = paramString[1].split("/", 2);
      d2 = Double.parseDouble(arrayOfString[0]) / Double.parseDouble(arrayOfString[1]);
      paramString = paramString[2].split("/", 2);
      double d3 = Double.parseDouble(paramString[0]) / Double.parseDouble(paramString[1]);
      d2 = d1 + d2 / 60.0D + d3 / 3600.0D;
      d1 = d2;
      if (i != 0) {
        d1 = -d2;
      }
      return d1;
    }
  }
  
  private static String a(double paramDouble)
  {
    paramDouble = Math.abs(paramDouble);
    int i = (int)Math.floor(paramDouble);
    int j = (int)Math.floor((paramDouble - i) * 60.0D);
    int k = (int)Math.floor((paramDouble - i - j / 60.0D) * 3600.0D);
    return String.format(Locale.US, "%d/1,%d/1,%d/1", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k) });
  }
  
  public static void a(Location paramLocation, String paramString)
  {
    for (;;)
    {
      try
      {
        ExifInterface localExifInterface = new ExifInterface(paramString);
        localExifInterface.setAttribute("GPSLatitude", a(paramLocation.getLatitude()));
        localExifInterface.setAttribute("GPSLongitude", a(paramLocation.getLongitude()));
        if (paramLocation.getLatitude() < 0.0D)
        {
          paramString = "S";
          localExifInterface.setAttribute("GPSLatitudeRef", paramString);
          if (paramLocation.getLongitude() < 0.0D)
          {
            paramLocation = "W";
            localExifInterface.setAttribute("GPSLongitudeRef", paramLocation);
            localExifInterface.saveAttributes();
            return;
          }
          paramLocation = "E";
          continue;
        }
        paramString = "N";
      }
      catch (IOException paramLocation)
      {
        c.b("Exif Writing Error", "IO Exeption while trying to write exifInterface for photo's location", paramLocation);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */