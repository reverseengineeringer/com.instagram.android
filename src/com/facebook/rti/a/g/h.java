package com.facebook.rti.a.g;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;

public final class h
  extends ContentProvider
{
  public static void a(SharedPreferences paramSharedPreferences, ContentValues paramContentValues)
  {
    paramSharedPreferences = paramSharedPreferences.edit();
    int i = 0;
    String str1 = paramContentValues.getAsString("o" + i);
    if (str1 != null)
    {
      if ("clear".equals(str1)) {
        paramSharedPreferences.clear();
      }
      String str2;
      String str3;
      label231:
      do
      {
        for (;;)
        {
          i += 1;
          break;
          str2 = paramContentValues.getAsString("k" + i);
          if ("remove".equals(str1))
          {
            paramSharedPreferences.remove(str2);
          }
          else
          {
            str3 = paramContentValues.getAsString("v" + i);
            if ("putString".equals(str1))
            {
              paramSharedPreferences.putString(str2, str3);
            }
            else if ("putInt".equals(str1))
            {
              paramSharedPreferences.putInt(str2, Integer.parseInt(str3));
            }
            else if ("putLong".equals(str1))
            {
              paramSharedPreferences.putLong(str2, Long.parseLong(str3));
            }
            else
            {
              if (!"putFloat".equals(str1)) {
                break label231;
              }
              paramSharedPreferences.putFloat(str2, Float.parseFloat(str3));
            }
          }
        }
      } while (!"putBoolean".equals(str1));
      if (!TextUtils.isEmpty(str3)) {}
      for (boolean bool = true;; bool = false)
      {
        paramSharedPreferences.putBoolean(str2, bool);
        break;
      }
    }
    f.a(paramSharedPreferences);
  }
  
  public final int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public final String getType(Uri paramUri)
  {
    return null;
  }
  
  public final Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    paramUri = paramContentValues.getAsString("n");
    a(getContext().getSharedPreferences(paramUri, 0), paramContentValues);
    return null;
  }
  
  public final boolean onCreate()
  {
    ab = true;
    return true;
  }
  
  public final Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    return new g(getContext().getSharedPreferences(paramArrayOfString1[0], 0), paramArrayOfString1[1], paramArrayOfString1[2], paramArrayOfString1[3]);
  }
  
  public final int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.a.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */