package com.instagram.android.feed.a.b;

import android.content.Intent;
import android.os.Bundle;
import com.a.a.a.e;
import com.a.a.a.i;
import com.instagram.common.h.a;
import java.io.IOException;

public final class ao
{
  int a;
  public String b;
  public String c;
  
  ao() {}
  
  ao(String paramString)
  {
    a = 1;
    b = paramString;
    c = com.instagram.service.a.c.a().e();
  }
  
  public static ao a(Intent paramIntent)
  {
    paramIntent = paramIntent.getBundleExtra("al_applink_data");
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getBundle("extras");
      if (paramIntent != null)
      {
        paramIntent = paramIntent.getString("com.facebook.orca.extra.METADATA");
        if (paramIntent != null) {
          try
          {
            paramIntent = a.a.a(paramIntent);
            paramIntent.a();
            paramIntent = ar.parseFromJson(paramIntent);
            return paramIntent;
          }
          catch (IOException paramIntent)
          {
            com.instagram.common.d.c.b("launch_from_messenger", "Can't parse metadata.");
          }
        }
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */