package com.facebook.d;

import android.content.Context;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class aa
{
  private static final String[] a = { "android.permission.READ_CALENDAR", "android.permission.CAMERA", "android.permission.READ_CONTACTS", "android.permission.ACCESS_FINE_LOCATION", "android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE", "android.permission.BODY_SENSORS", "android.permission.SEND_SMS", "android.permission.READ_EXTERNAL_STORAGE" };
  
  public static String a(Context paramContext)
  {
    JSONObject localJSONObject = new JSONObject();
    int j = 0;
    for (;;)
    {
      if (j < a.length)
      {
        String str1 = a[j];
        int i = -1;
        label228:
        label339:
        String str2;
        boolean bool;
        switch (str1.hashCode())
        {
        default: 
          switch (i)
          {
          default: 
            str1 = null;
            i = str1.lastIndexOf('.');
            str2 = str1;
            if (i >= 0) {
              str2 = str1.substring(i + 1);
            }
            bool = a(paramContext, a[j]);
          }
          break;
        }
        try
        {
          localJSONObject.put(str2, bool);
          j += 1;
          continue;
          if (!str1.equals("android.permission.READ_CALENDAR")) {
            break label228;
          }
          i = 0;
          break label228;
          if (!str1.equals("android.permission.WRITE_CALENDAR")) {
            break label228;
          }
          i = 1;
          break label228;
          if (!str1.equals("android.permission.CAMERA")) {
            break label228;
          }
          i = 2;
          break label228;
          if (!str1.equals("android.permission.READ_CONTACTS")) {
            break label228;
          }
          i = 3;
          break label228;
          if (!str1.equals("android.permission.WRITE_CONTACTS")) {
            break label228;
          }
          i = 4;
          break label228;
          if (!str1.equals("android.permission.GET_ACCOUNTS")) {
            break label228;
          }
          i = 5;
          break label228;
          if (!str1.equals("android.permission.ACCESS_FINE_LOCATION")) {
            break label228;
          }
          i = 6;
          break label228;
          if (!str1.equals("android.permission.ACCESS_COARSE_LOCATION")) {
            break label228;
          }
          i = 7;
          break label228;
          if (!str1.equals("android.permission.RECORD_AUDIO")) {
            break label228;
          }
          i = 8;
          break label228;
          if (!str1.equals("android.permission.READ_PHONE_STATE")) {
            break label228;
          }
          i = 9;
          break label228;
          if (!str1.equals("android.permission.CALL_PHONE")) {
            break label228;
          }
          i = 10;
          break label228;
          if (!str1.equals("android.permission.READ_CALL_LOG")) {
            break label228;
          }
          i = 11;
          break label228;
          if (!str1.equals("android.permission.WRITE_CALL_LOG")) {
            break label228;
          }
          i = 12;
          break label228;
          if (!str1.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
            break label228;
          }
          i = 13;
          break label228;
          if (!str1.equals("android.permission.USE_SIP")) {
            break label228;
          }
          i = 14;
          break label228;
          if (!str1.equals("android.permission.PROCESS_OUTGOING_CALLS")) {
            break label228;
          }
          i = 15;
          break label228;
          if (!str1.equals("android.permission.BODY_SENSORS")) {
            break label228;
          }
          i = 16;
          break label228;
          if (!str1.equals("android.permission.SEND_SMS")) {
            break label228;
          }
          i = 17;
          break label228;
          if (!str1.equals("android.permission.RECEIVE_SMS")) {
            break label228;
          }
          i = 18;
          break label228;
          if (!str1.equals("android.permission.READ_SMS")) {
            break label228;
          }
          i = 19;
          break label228;
          if (!str1.equals("android.permission.RECEIVE_WAP_PUSH")) {
            break label228;
          }
          i = 20;
          break label228;
          if (!str1.equals("android.permission.READ_EXTERNAL_STORAGE")) {
            break label228;
          }
          i = 21;
          break label228;
          if (!str1.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
            break label228;
          }
          i = 22;
          break label228;
          str1 = "android.permission-group.CALENDAR";
          break label339;
          str1 = "android.permission-group.CAMERA";
          break label339;
          str1 = "android.permission-group.CONTACTS";
          break label339;
          str1 = "android.permission-group.LOCATION";
          break label339;
          str1 = "android.permission-group.MICROPHONE";
          break label339;
          str1 = "android.permission-group.PHONE";
          break label339;
          str1 = "android.permission-group.SENSORS";
          break label339;
          str1 = "android.permission-group.SMS";
          break label339;
          str1 = "android.permission-group.STORAGE";
        }
        catch (JSONException localJSONException)
        {
          for (;;)
          {
            Log.e("PermissionsReporter", "Caught JSONException " + localJSONException);
          }
        }
      }
    }
    return localJSONObject.toString();
  }
  
  private static boolean a(Context paramContext, String paramString)
  {
    boolean bool = false;
    try
    {
      int i = paramContext.checkCallingOrSelfPermission(paramString);
      if (i == 0) {
        bool = true;
      }
      return bool;
    }
    catch (RuntimeException paramContext) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */