package com.facebook.browser.lite;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient.FileChooserParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.d.c;
import com.facebook.browser.lite.e.f;
import com.facebook.browser.lite.ipc.PrefetchCacheEntry;
import com.facebook.browser.lite.widget.BrowserLiteRefreshButton;
import com.facebook.u;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;

@SuppressLint({"EmptyCatchBlock"})
@TargetApi(14)
public class BrowserLiteFragment
  extends Fragment
{
  public static String h = "http://m.facebook.com";
  private static final String i = BrowserLiteFragment.class.getSimpleName();
  BrowserLiteChrome a;
  ak b;
  d c;
  com.facebook.browser.lite.h.b d;
  com.facebook.browser.lite.widget.a e;
  boolean f = false;
  BrowserLiteJSBridgeProxy g;
  private final Stack<ao> j = new Stack();
  private Uri k;
  private Intent l;
  private FrameLayout m;
  private com.facebook.browser.lite.g.a n;
  private View o;
  private int p = 0;
  private long q = -1L;
  private String r;
  private boolean s = true;
  private boolean t;
  private boolean u = false;
  private boolean v;
  private q w;
  private com.facebook.browser.lite.b.a.b.d x;
  
  private void a(int paramInt)
  {
    String str = getActivity().getString(paramInt);
    if (str.length() > 60) {}
    for (paramInt = 1;; paramInt = 0)
    {
      Toast.makeText(getActivity().getApplicationContext(), str, paramInt).show();
      return;
    }
  }
  
  private void a(Activity paramActivity)
  {
    f.a(paramActivity.getIntent().getBooleanExtra("BrowserLiteIntent.EXTRA_LOGCAT", false));
    b = ak.a();
    ak localak = b;
    paramActivity = paramActivity.getApplicationContext();
    f += 1;
    if (b != null) {
      com.facebook.browser.lite.g.a.a().a(localak.b());
    }
    do
    {
      return;
      localIntent = new Intent("com.facebook.browser.lite.BrowserLiteCallback");
      localIntent.setPackage(paramActivity.getPackageName());
      localObject = paramActivity.getPackageManager().queryIntentServices(localIntent, 0);
    } while ((((List)localObject).isEmpty()) || (((List)localObject).size() > 1));
    d = new HandlerThread(ak.a);
    d.start();
    e = new Handler(d.getLooper());
    b = new s(localak);
    Intent localIntent = new Intent(localIntent);
    Object localObject = get0serviceInfo;
    localIntent.setComponent(new ComponentName(paramActivity.getPackageName(), name));
    paramActivity.bindService(localIntent, b, 9);
  }
  
  private void a(Bundle paramBundle)
  {
    if (!paramBundle.containsKey("web_view_number"))
    {
      f.c(i, "The fragment is reconstructed but without webview state number info!", new Object[0]);
      return;
    }
    int i2 = paramBundle.getInt("web_view_number");
    if (i2 == 0)
    {
      f.c(i, "0 webview saved!", new Object[0]);
      return;
    }
    int i1 = 0;
    if (i1 < i2)
    {
      Object localObject = "web_view_" + i1;
      if (!paramBundle.containsKey((String)localObject)) {
        f.c(i, "Info for webview %d (total %d) not found!", new Object[] { Integer.valueOf(i1), Integer.valueOf(i2) });
      }
      for (;;)
      {
        i1 += 1;
        break;
        localObject = paramBundle.getBundle((String)localObject);
        ao localao = g();
        localao.restoreState((Bundle)localObject);
        j.push(localao);
      }
    }
    a((ao)j.peek());
  }
  
  private void a(ao paramao)
  {
    Object localObject = a;
    a = paramao;
    ((BrowserLiteChrome)localObject).setTitle(a.getTitle());
    bc localbc = paramao.getWebChromeClient();
    b.setProgress(d);
    c.setProgress(d);
    ((BrowserLiteChrome)localObject).a(a.getUrl());
    c.setOnClickListener(new ap((BrowserLiteChrome)localObject));
    c.setProgress(a.getProgress());
    if (e) {
      BrowserLiteChrome.a(a, d);
    }
    localObject = d;
    if (b) {
      a.a(paramao);
    }
    if (g != null) {
      g.a(paramao);
    }
  }
  
  private void a(ao paramao, Uri paramUri, Map<String, String> paramMap, String paramString)
  {
    if (q < 0L)
    {
      q = System.currentTimeMillis();
      paramao.setLoadStartTime(q);
    }
    String str = paramUri.toString();
    if (!TextUtils.isEmpty(paramString)) {
      try
      {
        paramao.postUrl(str, paramString.getBytes("UTF-8"));
        return;
      }
      catch (UnsupportedEncodingException paramao)
      {
        f.b(i, "Failed postUrl", new Object[0]);
        return;
      }
    }
    if (paramUri == k)
    {
      paramUri = n;
      if (a != null)
      {
        paramUri = a.a;
        if (TextUtils.isEmpty(paramUri)) {
          break label218;
        }
        paramString = paramUri;
        if (!str.equals(paramUri)) {
          f.a(i, "Prefetch resolved final url %s -> %s", new Object[] { str, paramUri });
        }
      }
    }
    label213:
    label218:
    for (paramString = paramUri;; paramString = str)
    {
      if ((paramMap != null) && (!paramMap.isEmpty())) {
        if (!l.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_REFERER_FIX_ENABLED", false)) {
          break label213;
        }
      }
      for (paramUri = c.a(paramString);; paramUri = null)
      {
        if (paramUri != null)
        {
          paramao.loadDataWithBaseURL(h, paramUri, "text/html", "UTF-8", null);
          return;
          paramUri = null;
          break;
        }
        paramao.loadUrl(paramString, paramMap);
        return;
        paramao.loadUrl(paramString);
        return;
      }
    }
  }
  
  private static void b(WebView paramWebView)
  {
    if (paramWebView != null)
    {
      paramWebView.loadUrl("about:blank");
      paramWebView.setTag(null);
      paramWebView.clearHistory();
      paramWebView.removeAllViews();
      if (Build.VERSION.SDK_INT < 18) {
        paramWebView.clearView();
      }
      paramWebView.onPause();
      paramWebView.destroy();
    }
  }
  
  private static boolean b(Uri paramUri)
  {
    return (Build.VERSION.SDK_INT >= 19) || (com.facebook.browser.lite.d.a.b(paramUri));
  }
  
  private static boolean b(WebView paramWebView, String paramString)
  {
    paramWebView = paramWebView.getUrl();
    return (paramWebView == null) || ("about:blank".equals(paramWebView)) || (paramWebView.equals(paramString));
  }
  
  private ao e()
  {
    if (j.isEmpty()) {
      return null;
    }
    return (ao)j.peek();
  }
  
  private ao f()
  {
    ao localao = e();
    if (localao != null)
    {
      localao.onPause();
      localao.setVisibility(8);
    }
    localao = g();
    j.push(localao);
    a(localao);
    return localao;
  }
  
  private ao g()
  {
    ao localao = new ao(getActivity());
    localao.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    localao.setFocusable(true);
    localao.setFocusableInTouchMode(true);
    localao.setScrollbarFadingEnabled(true);
    localao.setScrollBarStyle(33554432);
    localao.setDownloadListener(new i(this, localao));
    Object localObject1 = localao.getSettings();
    ((WebSettings)localObject1).setSaveFormData(false);
    ((WebSettings)localObject1).setSavePassword(false);
    ((WebSettings)localObject1).setSupportZoom(true);
    ((WebSettings)localObject1).setBuiltInZoomControls(true);
    ((WebSettings)localObject1).setSupportMultipleWindows(true);
    ((WebSettings)localObject1).setDisplayZoomControls(false);
    ((WebSettings)localObject1).setUseWideViewPort(true);
    ((WebSettings)localObject1).setLoadWithOverviewMode(true);
    ((WebSettings)localObject1).setAllowFileAccess(false);
    try
    {
      ((WebSettings)localObject1).setJavaScriptEnabled(true);
      if (Build.VERSION.SDK_INT >= 16)
      {
        ((WebSettings)localObject1).setAllowUniversalAccessFromFileURLs(false);
        ((WebSettings)localObject1).setAllowContentAccess(false);
        ((WebSettings)localObject1).setAllowFileAccessFromFileURLs(false);
      }
      Object localObject2 = l.getStringExtra("BrowserLiteIntent.EXTRA_UA");
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        ((WebSettings)localObject1).setUserAgentString(((WebSettings)localObject1).getUserAgentString() + (String)localObject2);
      }
      localao.setWebViewClient(new o(this, (byte)0));
      localao.setWebChromeClient(new bc(localao, this));
      localao.setOnPageInteractiveListener(new j(this));
      localao.setHapticFeedbackEnabled(false);
      ((WebSettings)localObject1).setAppCacheEnabled(true);
      ((WebSettings)localObject1).setAppCacheMaxSize(5242880L);
      ((WebSettings)localObject1).setDatabaseEnabled(true);
      ((WebSettings)localObject1).setDomStorageEnabled(true);
      if (Build.VERSION.SDK_INT >= 19) {
        ao.setWebContentsDebuggingEnabled(v);
      }
      if (Build.VERSION.SDK_INT >= 21)
      {
        CookieSyncManager.createInstance(getActivity());
        localObject2 = CookieManager.getInstance();
        if (localObject2 != null) {
          ((CookieManager)localObject2).setAcceptThirdPartyCookies(localao, true);
        }
        ((WebSettings)localObject1).setMixedContentMode(1);
      }
      if (com.facebook.browser.lite.k.a.a)
      {
        w = new q(this, (byte)0);
        localObject1 = new com.facebook.browser.lite.i.b(w);
        if (Build.VERSION.SDK_INT >= 19)
        {
          a = localao;
          a.getSettings().setJavaScriptEnabled(true);
          a.addJavascriptInterface(localObject1, "FbQuoteShareJSInterface");
        }
        localao.setOnLongClickListener(new k(this, localao));
      }
      if (g != null) {
        localao.addJavascriptInterface(g, g.a);
      }
      h();
      m.addView(localao);
      return localao;
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;) {}
    }
  }
  
  private void h()
  {
    CookieSyncManager.createInstance(getActivity());
    CookieManager localCookieManager = CookieManager.getInstance();
    boolean bool = b(k);
    if (!bool) {
      localCookieManager.removeAllCookie();
    }
    for (;;)
    {
      localObject1 = getActivity().getIntent().getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_COOKIES");
      if (localObject1 != null) {
        break;
      }
      return;
      t = true;
    }
    Object localObject1 = ((ArrayList)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (Bundle)((Iterator)localObject1).next();
      String str1 = ((Bundle)localObject2).getString("KEY_URL");
      localObject2 = ((Bundle)localObject2).getStringArrayList("KEY_STRING_ARRAY");
      if ((!TextUtils.isEmpty(str1)) && (localObject2 != null))
      {
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          String str2 = (String)((Iterator)localObject2).next();
          if ((bool) || (str2.startsWith("fr="))) {
            localCookieManager.setCookie(str1, str2);
          }
        }
      }
    }
    CookieSyncManager.getInstance().sync();
  }
  
  final void a()
  {
    if (j.isEmpty())
    {
      b();
      return;
    }
    ao localao = (ao)j.pop();
    localao.setVisibility(8);
    m.removeView(localao);
    b(localao);
    localao = e();
    if (localao == null)
    {
      b();
      return;
    }
    localao.setVisibility(0);
    localao.onResume();
    a(localao);
  }
  
  public final void a(String paramString)
  {
    a.setTitle(paramString);
  }
  
  final boolean a(WebView paramWebView)
  {
    return e() == paramWebView;
  }
  
  public final boolean a(WebView paramWebView, boolean paramBoolean, Message paramMessage)
  {
    try
    {
      if ((a(paramWebView)) && (paramBoolean))
      {
        paramWebView = f();
        ((WebView.WebViewTransport)obj).setWebView(paramWebView);
        paramMessage.sendToTarget();
        return true;
      }
    }
    catch (Throwable paramWebView) {}
    return false;
  }
  
  public final void b()
  {
    if (c != null) {
      c.a(p);
    }
  }
  
  public final boolean c()
  {
    p = 2;
    ao localao = e();
    if (localao == null) {}
    label61:
    label66:
    do
    {
      return false;
      if (localao.getWebChromeClient() != null)
      {
        bc localbc = localao.getWebChromeClient();
        if (a.getVisibility() == 0)
        {
          i1 = 1;
          if (i1 == 0) {
            break label61;
          }
          localbc.onHideCustomView();
        }
        for (int i1 = 1;; i1 = 0)
        {
          if (i1 == 0) {
            break label66;
          }
          return true;
          i1 = 0;
          break;
        }
      }
      if (localao.canGoBack())
      {
        localao.goBack();
        return true;
      }
    } while (j.size() <= 1);
    a();
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    l = getActivity().getIntent();
    k = l.getData();
    if ((k == null) || (!com.facebook.browser.lite.d.a.a(k))) {
      return;
    }
    g = ((BrowserLiteJSBridgeProxy)l.getParcelableExtra("BrowserLiteIntent.JS_BRIDGE"));
    v = l.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED", false);
    d = new com.facebook.browser.lite.h.b(getActivity(), getView(), l);
    r = k.toString();
    n = com.facebook.browser.lite.g.a.a();
    Object localObject1 = (PrefetchCacheEntry)l.getParcelableExtra("BrowserLiteIntent.EXTRA_PREFETCH_INFO");
    if (localObject1 != null) {
      n.a = ((PrefetchCacheEntry)localObject1);
    }
    a = ((BrowserLiteChrome)getView().findViewById(u.browser_chrome));
    a.setBrowserChromeDelegate(new p(this, (byte)0));
    m = ((FrameLayout)getView().findViewById(u.webview_container));
    Activity localActivity = getActivity();
    View localView = o;
    Object localObject3 = (ViewStub)o.findViewById(u.offer_coupon_code_stub_lite_browser);
    h localh = new h(this);
    Object localObject2 = localView.findViewById(0);
    if (localObject2 != null) {
      ((View)localObject2).setVisibility(8);
    }
    String str4;
    label430:
    label524:
    int i1;
    if ((localActivity != null) && (!localActivity.isFinishing()) && (localActivity.getIntent() != null) && (localActivity.getIntent().getExtras() != null))
    {
      localObject1 = localActivity.getIntent().getExtras();
      if (localObject1 != null)
      {
        str4 = ((Bundle)localObject1).getString("offers_coupon_code");
        String str5 = ((Bundle)localObject1).getString("offers_title");
        if ((str4 != null) || (str5 != null))
        {
          String str1 = ((Bundle)localObject1).getString("offer_id");
          String str2 = ((Bundle)localObject1).getString("offer_view_id");
          String str3 = ((Bundle)localObject1).getString("share_id");
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            ((ViewStub)localObject3).setLayoutResource(0);
            localObject1 = ((ViewStub)localObject3).inflate();
          }
          ((View)localObject1).setVisibility(0);
          localObject2 = ((View)localObject1).findViewById(0);
          localObject3 = ((View)localObject1).findViewById(0);
          if ((str4 != null) && (!str4.isEmpty())) {
            break label697;
          }
          ((View)localObject2).setVisibility(0);
          ((View)localObject3).setVisibility(8);
          ((TextView)((View)localObject2).findViewById(0)).setText(str5);
          localObject1 = ((View)localObject1).findViewById(0);
          if ((str3 != null) && ((str1 != null) || (str2 != null)))
          {
            localh.a((View)localObject2, str1, str2, str3);
            localh.a((View)localObject1, str1, str2, str3);
          }
        }
      }
      localView.findViewById(u.progress_bar).setTop(localView.findViewById(u.browser_chrome).getHeight());
      localObject1 = l.getExtras();
      if ((localObject1 != null) && (((Bundle)localObject1).containsKey("watch_and_browse_dummy_video_view_height"))) {
        break label769;
      }
      if (paramBundle != null) {
        break label820;
      }
      localObject1 = f();
      paramBundle = l.getStringExtra("BrowserLiteIntent.EXTRA_POST_DATA");
      localObject2 = k;
      if ((TextUtils.isEmpty(paramBundle)) || (com.facebook.browser.lite.d.a.c((Uri)localObject2)) || (com.facebook.browser.lite.d.a.d((Uri)localObject2)) || (!URLUtil.isHttpsUrl(((Uri)localObject2).toString()))) {
        break label810;
      }
      i1 = 1;
      label586:
      if (i1 == 0) {
        break label815;
      }
      label590:
      localObject2 = l.getStringExtra("BrowserLiteIntent.EXTRA_REFERER");
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        h = (String)localObject2;
      }
      localObject2 = new HashMap();
      ((HashMap)localObject2).put("Referer", h);
      a((ao)localObject1, k, (Map)localObject2, paramBundle);
    }
    for (;;)
    {
      bf.a().a(this);
      paramBundle = l.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
      localObject1 = b;
      ((ak)localObject1).a(new v((ak)localObject1, k.toString(), paramBundle));
      return;
      localObject1 = null;
      break;
      label697:
      ((View)localObject3).setVisibility(0);
      ((View)localObject2).setVisibility(8);
      ((TextView)((View)localObject3).findViewById(0)).setText(str4);
      localObject2 = (TextView)((View)localObject3).findViewById(0);
      ((TextView)localObject2).setText(0);
      ((TextView)localObject2).setOnClickListener(new com.facebook.browser.lite.b.b.b(localActivity, str4, (TextView)localObject2));
      localObject2 = ((View)localObject1).findViewById(0);
      break label430;
      label769:
      i1 = ((Bundle)localObject1).getInt("watch_and_browse_dummy_video_view_height");
      localObject1 = (ViewStub)getView().findViewById(u.watch_and_browse_dummy_video_view_stub);
      ((ViewStub)localObject1).setLayoutResource(0);
      inflategetLayoutParamsheight = i1;
      break label524;
      label810:
      i1 = 0;
      break label586;
      label815:
      paramBundle = null;
      break label590;
      label820:
      a(paramBundle);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    bc localbc = e().getWebChromeClient();
    if ((e != null) && (paramInt1 == 1)) {
      if ((paramInt2 == -1) && (paramIntent != null))
      {
        paramIntent = paramIntent.getData();
        e.onReceiveValue(paramIntent);
        e = null;
      }
    }
    while ((f == null) || (paramInt1 != 2)) {
      for (;;)
      {
        return;
        paramIntent = null;
      }
    }
    paramIntent = WebChromeClient.FileChooserParams.parseResult(paramInt2, paramIntent);
    f.onReceiveValue(paramIntent);
    f = null;
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (Build.VERSION.SDK_INT < 23) {
      a(paramActivity);
    }
  }
  
  @TargetApi(23)
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    a((Activity)paramContext);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (a != null) {
      a.a();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    o = paramLayoutInflater.inflate(com.facebook.w.browser_lite_fragment, paramViewGroup, false);
    return o;
  }
  
  public void onDestroy()
  {
    if (!f) {
      b.a(getActivity().getApplicationContext());
    }
    bf.a().b(this);
    while (!j.isEmpty()) {
      b((ao)j.pop());
    }
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    if (m != null)
    {
      m.removeAllViews();
      m = null;
    }
    o = null;
    a = null;
    e = null;
    super.onDestroyView();
  }
  
  public void onPause()
  {
    super.onPause();
    Object localObject = b;
    ((ak)localObject).a(new x((ak)localObject));
    localObject = e();
    if (localObject != null)
    {
      ((ao)localObject).onPause();
      ((ao)localObject).pauseTimers();
      if (s)
      {
        s = false;
        localObject = (ao)j.firstElement();
        ak localak = b;
        localak.a(new ab(localak, ((ao)localObject).getFirstUrl(), q, ((ao)localObject).getResponseEndTime(), ((ao)localObject).getDomContentloadedTime(), ((ao)localObject).getLoadEventEndTime(), ((ao)localObject).getFirstScrollReadyTime(), ((ao)localObject).getHitRefreshButton()));
      }
    }
    if (f) {
      b.a(getActivity().getApplicationContext());
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = b;
    ((ak)localObject).a(new w((ak)localObject, r, l.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING")));
    localObject = e();
    if (localObject != null)
    {
      ((ao)localObject).onResume();
      ((ao)localObject).resumeTimers();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    int i1 = 0;
    while (i1 < j.size())
    {
      Bundle localBundle = new Bundle();
      ((ao)j.get(i1)).saveState(localBundle);
      paramBundle.putBundle("web_view_" + i1, localBundle);
      i1 += 1;
    }
    paramBundle.putInt("web_view_number", j.size());
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */