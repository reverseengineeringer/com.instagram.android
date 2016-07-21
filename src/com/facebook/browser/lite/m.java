package com.facebook.browser.lite;

import com.facebook.browser.lite.b.a.b.a;
import java.util.HashMap;
import java.util.Map;

final class m
  implements a
{
  m(BrowserLiteFragment paramBrowserLiteFragment, ao paramao) {}
  
  public final void a()
  {
    a.setOnScrollChangedListener(new l(this));
  }
  
  public final void a(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("action", "MESSENGER_CONTENT_SUBSCRIBE");
    localHashMap.put("url", a.getUrl());
    localHashMap.put("id", paramString);
    BrowserLiteFragment.b(b).a(localHashMap);
  }
  
  public final void b()
  {
    a.setOnScrollChangedListener(null);
  }
  
  public final void b(String paramString)
  {
    ak localak = BrowserLiteFragment.b(b);
    localak.a(new ah(localak, paramString, BrowserLiteFragment.f(b)));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */