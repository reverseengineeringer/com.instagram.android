package com.facebook.rti.a.g;

import android.content.SharedPreferences;
import android.database.AbstractCursor;
import android.os.Parcel;
import android.text.TextUtils;

final class g
  extends AbstractCursor
{
  private static final String[] a = { "v" };
  private final SharedPreferences b;
  private final String c;
  private final String d;
  private final String e;
  
  public g(SharedPreferences paramSharedPreferences, String paramString1, String paramString2, String paramString3)
  {
    b = paramSharedPreferences;
    c = paramString1;
    d = paramString2;
    e = paramString3;
  }
  
  public final byte[] getBlob(int paramInt)
  {
    if ("a".equals(c))
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeMap(b.getAll());
        byte[] arrayOfByte = localParcel.marshall();
        return arrayOfByte;
      }
      finally
      {
        localParcel.recycle();
      }
    }
    return null;
  }
  
  public final String[] getColumnNames()
  {
    return a;
  }
  
  public final int getCount()
  {
    return 1;
  }
  
  public final double getDouble(int paramInt)
  {
    return 0.0D;
  }
  
  public final float getFloat(int paramInt)
  {
    return 0.0F;
  }
  
  public final int getInt(int paramInt)
  {
    return 0;
  }
  
  public final long getLong(int paramInt)
  {
    return 0L;
  }
  
  public final short getShort(int paramInt)
  {
    return 0;
  }
  
  public final String getString(int paramInt)
  {
    if ("s".equals(c)) {
      return b.getString(d, e);
    }
    if ("i".equals(c)) {
      return Integer.toString(b.getInt(d, Integer.parseInt(e)));
    }
    if ("l".equals(c)) {
      return Long.toString(b.getLong(d, Long.parseLong(e)));
    }
    if ("f".equals(c)) {
      return Float.toString(b.getFloat(d, Float.parseFloat(e)));
    }
    if ("b".equals(c))
    {
      SharedPreferences localSharedPreferences = b;
      String str = d;
      if (!TextUtils.isEmpty(e)) {}
      for (boolean bool = true; localSharedPreferences.getBoolean(str, bool); bool = false) {
        return "1";
      }
      return "";
    }
    if ("c".equals(c))
    {
      if (b.contains(d)) {
        return "1";
      }
      return "";
    }
    return null;
  }
  
  public final int getType(int paramInt)
  {
    if ("a".equals(c)) {
      return 4;
    }
    return 3;
  }
  
  public final boolean isNull(int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */