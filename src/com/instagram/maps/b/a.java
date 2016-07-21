package com.instagram.maps.b;

import com.facebook.android.maps.f;
import com.facebook.android.maps.model.LatLng;
import com.instagram.feed.a.r;
import com.instagram.model.b.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TreeMap;

public final class a
  implements f, r, Comparable<a>
{
  public double a;
  public double b;
  public String c;
  public String d;
  String e;
  public String f;
  double g;
  String h;
  LatLng i;
  public String j;
  
  public static String a(ArrayList<com.instagram.maps.c.a> paramArrayList)
  {
    a locala = null;
    int k = 0;
    TreeMap localTreeMap = new TreeMap();
    Iterator localIterator = paramArrayList.iterator();
    paramArrayList = locala;
    Integer localInteger;
    int m;
    if (localIterator.hasNext())
    {
      locala = (a)nextc;
      String str = j;
      if (str == null) {
        break label134;
      }
      localInteger = (Integer)localTreeMap.get(str);
      if (localInteger == null)
      {
        m = 1;
        label78:
        localInteger = Integer.valueOf(m);
        localTreeMap.put(str, localInteger);
        if ((paramArrayList != null) && (localInteger.intValue() <= k)) {
          break label134;
        }
        paramArrayList = j;
        k = localInteger.intValue();
      }
    }
    label134:
    for (;;)
    {
      break;
      m = localInteger.intValue() + 1;
      break label78;
      return paramArrayList;
    }
  }
  
  public final boolean G()
  {
    return false;
  }
  
  public final LatLng a()
  {
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (a)paramObject;
      if (f == null) {
        break;
      }
    } while (f.equals(f));
    for (;;)
    {
      return false;
      if (f == null) {
        break;
      }
    }
  }
  
  public final int hashCode()
  {
    if (f != null) {
      return f.hashCode();
    }
    return 0;
  }
  
  public final String i()
  {
    return c;
  }
  
  public final String k()
  {
    return f;
  }
  
  public final String l()
  {
    return null;
  }
  
  public final b n()
  {
    return b.a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */