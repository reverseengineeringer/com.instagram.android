package com.facebook.browser.lite.ipc;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;

public final class i
{
  public final Intent a = new Intent("android.intent.action.VIEW");
  public ArrayList<Bundle> b = null;
  public ArrayList<Bundle> c = null;
  
  public final i a(String paramString1, int paramInt, String paramString2)
  {
    if (b == null) {
      b = new ArrayList();
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("KEY_LABEL", paramString1);
    localBundle.putInt("KEY_ICON_RES", paramInt);
    localBundle.putString("action", paramString2);
    b.add(localBundle);
    return this;
  }
  
  public final i a(String paramString1, String paramString2)
  {
    a(paramString1, -1, paramString2);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ipc.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */