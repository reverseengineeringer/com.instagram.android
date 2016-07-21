package com.facebook.m;

import android.content.Context;
import android.webkit.WebView;

final class k
  extends WebView
{
  k(o paramo, Context paramContext)
  {
    super(paramContext);
  }
  
  public final void onWindowFocusChanged(boolean paramBoolean)
  {
    try
    {
      super.onWindowFocusChanged(paramBoolean);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      p.a("WebDialog", localNullPointerException.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */