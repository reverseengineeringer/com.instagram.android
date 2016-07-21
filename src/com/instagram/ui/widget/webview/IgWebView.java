package com.instagram.ui.widget.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebView;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;

public class IgWebView
  extends WebView
{
  public IgWebView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public IgWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public IgWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private static void a()
  {
    PersistentCookieStore.a().c();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.webview.IgWebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */