package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class l
  extends BroadcastReceiver
{
  private l(ProxyChangeListener paramProxyChangeListener) {}
  
  private static g a(Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT < 21)
        {
          localObject1 = "android.net.ProxyProperties";
          localObject2 = "proxy";
          localObject2 = paramIntent.getExtras().get((String)localObject2);
          if (localObject2 == null) {
            return null;
          }
          Class localClass = Class.forName((String)localObject1);
          localObject1 = localClass.getDeclaredMethod("getHost", new Class[0]);
          paramIntent = localClass.getDeclaredMethod("getPort", new Class[0]);
          Method localMethod = localClass.getDeclaredMethod("getExclusionList", new Class[0]);
          localObject1 = (String)((Method)localObject1).invoke(localObject2, new Object[0]);
          int i = ((Integer)paramIntent.invoke(localObject2, new Object[0])).intValue();
          if (Build.VERSION.SDK_INT < 21)
          {
            paramIntent = ((String)localMethod.invoke(localObject2, new Object[0])).split(",");
            if ((Build.VERSION.SDK_INT >= 19) && (Build.VERSION.SDK_INT < 21))
            {
              localObject2 = (String)localClass.getDeclaredMethod("getPacFileUrl", new Class[0]).invoke(localObject2, new Object[0]);
              if (TextUtils.isEmpty((CharSequence)localObject2)) {
                continue;
              }
              return new g((String)localObject1, i, (String)localObject2, paramIntent);
            }
          }
          else
          {
            paramIntent = (String[])localMethod.invoke(localObject2, new Object[0]);
            continue;
          }
          if (Build.VERSION.SDK_INT >= 21)
          {
            localObject2 = (Uri)localClass.getDeclaredMethod("getPacFileUrl", new Class[0]).invoke(localObject2, new Object[0]);
            if (!Uri.EMPTY.equals(localObject2)) {
              return new g((String)localObject1, i, ((Uri)localObject2).toString(), paramIntent);
            }
          }
          paramIntent = new g((String)localObject1, i, null, paramIntent);
          return paramIntent;
        }
      }
      catch (ClassNotFoundException paramIntent)
      {
        Log.e("ProxyChangeListener", "Using no proxy configuration due to exception:" + paramIntent);
        return null;
      }
      catch (NoSuchMethodException paramIntent)
      {
        Log.e("ProxyChangeListener", "Using no proxy configuration due to exception:" + paramIntent);
        return null;
      }
      catch (IllegalAccessException paramIntent)
      {
        Log.e("ProxyChangeListener", "Using no proxy configuration due to exception:" + paramIntent);
        return null;
      }
      catch (InvocationTargetException paramIntent)
      {
        Log.e("ProxyChangeListener", "Using no proxy configuration due to exception:" + paramIntent);
        return null;
      }
      catch (NullPointerException paramIntent)
      {
        Log.e("ProxyChangeListener", "Using no proxy configuration due to exception:" + paramIntent);
        return null;
      }
      Object localObject1 = "android.net.ProxyInfo";
      Object localObject2 = "android.intent.extra.PROXY_INFO";
    }
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
      ProxyChangeListener.a(a, a(paramIntent));
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */