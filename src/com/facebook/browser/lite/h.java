package com.facebook.browser.lite;

import android.view.View;
import com.facebook.browser.lite.b.b.a;

final class h
  implements a
{
  h(BrowserLiteFragment paramBrowserLiteFragment) {}
  
  public final void a(View paramView, String paramString1, String paramString2, String paramString3)
  {
    paramView.setOnClickListener(new g(this, paramString1, paramString2, paramString3));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */