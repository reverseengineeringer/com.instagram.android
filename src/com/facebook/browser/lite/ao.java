package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebHistoryItem;
import android.webkit.WebView;
import com.facebook.browser.lite.e.b;
import com.facebook.browser.lite.e.c;
import com.facebook.browser.lite.e.f;
import java.util.List;

@SuppressLint({"BadMethodUse-java.lang.System.currentTimeMillis"})
@TargetApi(14)
public class ao
  extends WebView
{
  public static final String a = ao.class.getSimpleName();
  public b b;
  public am c;
  c d;
  long e = -1L;
  public long f = -1L;
  public long g = -1L;
  public long h = -1L;
  public long i = -1L;
  boolean j = false;
  public long k = -1L;
  boolean l = false;
  public boolean m = false;
  private bc n;
  private an o;
  private final ak p;
  private String q = null;
  private List<String> r;
  private al s;
  
  protected ao(Context paramContext)
  {
    super(paramContext, null, 16842885);
    paramContext = ((Activity)paramContext).getIntent();
    b = new b(this);
    p = ak.a();
    if (paramContext.getBooleanExtra("BrowserLiteIntent.EXTRA_VIDEO_LOG", false)) {
      d = new c(this);
    }
  }
  
  public static long b(long paramLong)
  {
    long l1 = 0L;
    long l2 = System.currentTimeMillis() - paramLong;
    if (l2 <= 10000L)
    {
      paramLong = l1;
      if (l2 >= 0L) {}
    }
    else
    {
      paramLong = l2;
    }
    return paramLong;
  }
  
  public final void a(long paramLong)
  {
    f.a("onVideoPaused %s", new Object[] { Long.valueOf(paramLong) });
    long l1 = b(paramLong);
    if (l1 != 0L) {
      f.a(a, "onVideoPaused got inaccurate time %s", new Object[] { Long.valueOf(l1) });
    }
    do
    {
      do
      {
        return;
      } while (k <= 0L);
      paramLong -= k;
    } while (paramLong <= 500L);
    f.a(a, "video played for %s ms", new Object[] { Long.valueOf(paramLong) });
    ak localak = p;
    localak.a(new ac(localak, getUrl(), k, paramLong));
    k = -1L;
  }
  
  public final void a(String paramString)
  {
    String str = "javascript: " + paramString;
    if (Build.VERSION.SDK_INT >= 19) {
      try
      {
        evaluateJavascript(paramString, null);
        return;
      }
      catch (IllegalStateException paramString) {}
    }
    loadUrl(str);
  }
  
  public final void a(List<String> paramList)
  {
    r = paramList;
    if (s != null) {
      s.a(paramList);
    }
  }
  
  public final boolean a()
  {
    return (canGoBack()) || (canGoForward());
  }
  
  public void addJavascriptInterface(Object paramObject, String paramString)
  {
    if (Build.VERSION.SDK_INT < 17)
    {
      f.a(a, "Javascript bridge is unsupported for this version", new Object[0]);
      return;
    }
    super.addJavascriptInterface(paramObject, paramString);
  }
  
  public boolean canGoBack()
  {
    if (super.canGoBack())
    {
      Object localObject = copyBackForwardList();
      if ((((WebBackForwardList)localObject).getSize() >= 2) && (((WebBackForwardList)localObject).getCurrentIndex() == 1))
      {
        String str = ((WebBackForwardList)localObject).getItemAtIndex(0).getUrl();
        localObject = ((WebBackForwardList)localObject).getItemAtIndex(1).getUrl();
        if ((!"about:blank".equals(str)) && (!TextUtils.equals(str, (CharSequence)localObject))) {}
      }
    }
    else
    {
      return false;
    }
    return true;
  }
  
  public long getDomContentloadedTime()
  {
    return g;
  }
  
  public long getFirstScrollReadyTime()
  {
    return e;
  }
  
  public String getFirstUrl()
  {
    WebBackForwardList localWebBackForwardList = copyBackForwardList();
    if (localWebBackForwardList.getSize() > 0) {
      return localWebBackForwardList.getItemAtIndex(0).getUrl();
    }
    return getUrl();
  }
  
  public boolean getHitRefreshButton()
  {
    return j;
  }
  
  public long getLoadEventEndTime()
  {
    return h;
  }
  
  public long getResponseEndTime()
  {
    return f;
  }
  
  public String getTitle()
  {
    String str2 = super.getTitle();
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (Build.VERSION.SDK_INT < 19) {
        str1 = q;
      }
    }
    return str1;
  }
  
  public String getUrl()
  {
    Object localObject;
    if (Build.VERSION.SDK_INT < 19) {
      localObject = super.getUrl();
    }
    String str;
    do
    {
      return (String)localObject;
      str = getUrlLegacy();
      if (str == null) {
        break;
      }
      localObject = str;
    } while (!str.isEmpty());
    return super.getUrl();
  }
  
  public String getUrlLegacy()
  {
    Object localObject2 = null;
    try
    {
      WebBackForwardList localWebBackForwardList = copyBackForwardList();
      Object localObject1 = localObject2;
      if (localWebBackForwardList != null)
      {
        localObject1 = localObject2;
        if (localWebBackForwardList.getCurrentItem() != null) {
          localObject1 = localWebBackForwardList.getCurrentItem().getUrl();
        }
      }
      return (String)localObject1;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public bc getWebChromeClient()
  {
    return n;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((Build.VERSION.SDK_INT < 19) && (Build.VERSION.SDK_INT >= 11))
    {
      removeJavascriptInterface("accessibility");
      removeJavascriptInterface("accessibilityTraversal");
      if (Build.VERSION.SDK_INT < 18) {
        removeJavascriptInterface("searchBoxJavaBridge_");
      }
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((e < 0L) && (computeVerticalScrollRange() > getHeight()) && (!m))
    {
      e = System.currentTimeMillis();
      if (i != -1L) {
        f.a(a, "onScrollReady: %d ms", new Object[] { Long.valueOf(e - i) });
      }
      if (c != null)
      {
        c.a(this);
        m = true;
      }
    }
  }
  
  public void onPause()
  {
    try
    {
      super.onPause();
      if (k > 0L) {
        a(System.currentTimeMillis());
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (o != null) {
      o.a(paramInt2, paramInt4);
    }
  }
  
  public void setAutoFillableFieldsChangedListener(al paramal)
  {
    s = paramal;
    if (s != null) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      a(r);
      return;
    }
  }
  
  public void setLoadStartTime(long paramLong)
  {
    i = paramLong;
  }
  
  public void setOnPageInteractiveListener(am paramam)
  {
    c = paramam;
  }
  
  public void setOnScrollChangedListener(an paraman)
  {
    o = paraman;
  }
  
  public void setTitle(String paramString)
  {
    q = paramString;
  }
  
  public void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    super.setWebChromeClient(paramWebChromeClient);
    n = ((bc)paramWebChromeClient);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */