package com.facebook.android.maps.a;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.Log;
import java.net.MalformedURLException;
import java.net.URL;

public class af
  extends aj
{
  private static final String f = af.class.getSimpleName();
  private static int g = 0;
  public String a;
  private final int h;
  
  public af(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1, paramInt2);
    paramInt1 = getResourcesgetDisplayMetricsdensityDpi;
    if (paramInt1 > 320)
    {
      h = 320;
      return;
    }
    if (paramInt1 > 250)
    {
      h = 250;
      return;
    }
    h = 72;
  }
  
  public final URL a(int paramInt1, int paramInt2, int paramInt3)
  {
    StringBuilder localStringBuilder;
    for (;;)
    {
      try
      {
        Object localObject;
        if (g == 0)
        {
          localStringBuilder = new StringBuilder().append(o.a(paramInt1, paramInt2, paramInt3)).append("&x=").append(paramInt1).append("&y=").append(paramInt2).append("&z=").append(paramInt3).append("&size=").append(b).append("&ppi=").append(h).append("&language=").append(o.a);
          if (a == null) {
            break label502;
          }
          localObject = "&theme=" + a;
          return new URL((String)localObject);
        }
        if (g != 2) {
          break;
        }
        localStringBuilder = new StringBuilder("https://mts1.google.com/vt/lyrs=m&src=app&s=G&scale=");
        if (512 <= b)
        {
          localObject = "2";
          localObject = new URL((String)localObject + "&x=" + paramInt1 + "&y=" + paramInt2 + "&z=" + paramInt3 + "&hl=" + o.a);
          return (URL)localObject;
        }
      }
      catch (MalformedURLException localMalformedURLException)
      {
        Log.e(f, "Broken URL provided ", localMalformedURLException);
        return null;
      }
      str = "1";
    }
    if (g == 4) {
      return new URL("https://dev503.prn2.facebook.com:8085/?width=" + b + "&height=" + c + "&zoom=" + paramInt3 + "&x=" + paramInt1 + "&y=" + paramInt2 + "&language=" + o.a);
    }
    if (g == 1) {
      return new URL("http://1.base.maps.cit.api.here.com/maptile/2.1/maptile/newest/normal.day/" + paramInt3 + "/" + paramInt1 + "/" + paramInt2 + "/" + b + "/jpg?app_id=9wET31JBo5fPGrCwuHdB&app_code=QabaAYy2ULQhykNndQr98A&ppi=" + h + "&lg=" + o.c);
    }
    if (g == 3)
    {
      localStringBuilder = new StringBuilder("http://api.tiles.mapbox.com/v4/kunalb.ipim2pep/").append(paramInt3).append("/").append(paramInt1).append("/").append(paramInt2);
      if (512 > b) {
        break label509;
      }
    }
    label502:
    label509:
    for (String str = "@2x";; str = "")
    {
      return new URL(str + ".png?access_token=pk.eyJ1Ijoia3VuYWxiIiwiYSI6IjRwM3pBNkkifQ.eGAEbfEx3uuEOgXpOh-mxA");
      Log.e(f, "Invalid tile source specified.");
      return null;
      str = "";
      break;
    }
  }
  
  protected final String b(int paramInt1, int paramInt2, int paramInt3)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramInt1).append("_").append(paramInt2).append("_").append(paramInt3).append("_").append(g).append("_").append(o.b).append("_").append(o.b());
    if (a != null) {}
    for (String str = "_" + a;; str = "") {
      return str;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */