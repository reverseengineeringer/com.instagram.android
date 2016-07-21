package com.instagram.o;

import android.app.Fragment;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.Map;

public final class h
  extends Fragment
{
  private static final Handler c = new Handler(Looper.getMainLooper());
  a a;
  String[] b;
  private boolean d;
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle == null) || (!paramBundle.getBoolean("PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED")))
    {
      requestPermissions(b, 0);
      d = true;
    }
  }
  
  public final void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    HashMap localHashMap = new HashMap();
    paramInt = 0;
    if (paramInt < paramArrayOfString.length)
    {
      String str = paramArrayOfString[paramInt];
      b localb;
      if (paramArrayOfInt[paramInt] == 0) {
        localb = b.a;
      }
      for (;;)
      {
        localHashMap.put(str, localb);
        paramInt += 1;
        break;
        if (shouldShowRequestPermissionRationale(str)) {
          localb = b.b;
        } else {
          localb = b.c;
        }
      }
    }
    c.post(new g(this, localHashMap));
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED", d);
  }
}

/* Location:
 * Qualified Name:     com.instagram.o.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */