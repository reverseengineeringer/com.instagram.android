package com.facebook.browser.lite.b.b;

import android.content.ClipboardManager;
import android.content.Context;

public final class c
{
  private static ClipboardManager a;
  
  static ClipboardManager a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = (ClipboardManager)paramContext.getSystemService("clipboard");
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.b.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */