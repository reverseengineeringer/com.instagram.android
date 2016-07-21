package com.facebook.browser.lite;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Message;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebChromeClient.FileChooserParams;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.VideoView;
import com.facebook.browser.lite.e.c;
import com.facebook.browser.lite.e.f;
import com.facebook.browser.lite.widget.BrowserLiteRefreshButton;
import com.facebook.u;
import java.util.ArrayList;
import java.util.Arrays;

public class bc
  extends WebChromeClient
  implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener
{
  private static final String g = bc.class.getSimpleName();
  FrameLayout a;
  BrowserLiteProgressBar b;
  BrowserLiteRefreshButton c;
  int d = 0;
  ValueCallback<Uri> e;
  ValueCallback<Uri[]> f;
  private WebChromeClient.CustomViewCallback h;
  private VideoView i;
  private ao j;
  private BrowserLiteFragment k;
  
  public bc(ao paramao, BrowserLiteFragment paramBrowserLiteFragment)
  {
    j = paramao;
    k = paramBrowserLiteFragment;
    a = ((FrameLayout)a(u.frame_full_screen_video));
    b = ((BrowserLiteProgressBar)a(u.progress_bar));
    b.setProgress(0);
    c = ((BrowserLiteRefreshButton)a(u.browser_refresh_button));
    c.setProgress(0);
  }
  
  private View a(int paramInt)
  {
    return k.getView().findViewById(paramInt);
  }
  
  private void a(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      if (paramBoolean)
      {
        k.getActivity().getWindow().clearFlags(1024);
        return;
      }
      k.getActivity().getWindow().setFlags(1024, 1024);
      return;
    }
    if (paramBoolean)
    {
      k.getActivity().getWindow().getDecorView().setSystemUiVisibility(0);
      return;
    }
    k.getActivity().getWindow().getDecorView().setSystemUiVisibility(4);
  }
  
  public void onCloseWindow(WebView paramWebView)
  {
    BrowserLiteFragment localBrowserLiteFragment = k;
    try
    {
      if (localBrowserLiteFragment.a(paramWebView)) {
        localBrowserLiteFragment.a();
      }
      return;
    }
    catch (Throwable paramWebView) {}
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    try
    {
      onHideCustomView();
      return;
    }
    catch (Throwable paramMediaPlayer) {}
  }
  
  public boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str = paramConsoleMessage.message();
    if (TextUtils.isEmpty(str)) {
      return true;
    }
    switch (bb.a[paramConsoleMessage.messageLevel().ordinal()])
    {
    }
    label110:
    label261:
    label565:
    label670:
    for (;;)
    {
      return true;
      paramConsoleMessage = j;
      Object localObject1 = b;
      long l1;
      if (b)
      {
        if (!str.startsWith("FBNavResponseEnd:")) {
          break label261;
        }
        localObject1 = a;
        l1 = com.facebook.browser.lite.e.b.a(str.substring(17));
        if (((ao)localObject1).a()) {
          b.b = false;
        }
      }
      else if (d != null)
      {
        localObject1 = d;
        if (!str.startsWith("#FBVP_")) {
          break label565;
        }
        a.a(com.facebook.browser.lite.e.b.a(str.substring(6)));
      }
      for (;;)
      {
        if ((!l) || (paramConsoleMessage == null) || (!str.startsWith("FBAutofill:AvailableFields"))) {
          break label670;
        }
        paramConsoleMessage.a(new ArrayList(Arrays.asList(str.substring(26).split(","))));
        break;
        if (f == l1) {
          break label110;
        }
        f = l1;
        if (i == -1L) {
          break label110;
        }
        f.a(ao.a, "onResponseEnd: %d ms", new Object[] { Long.valueOf(f - i) });
        break label110;
        Object localObject2;
        if (str.startsWith("FBNavDomContentLoaded:"))
        {
          localObject1 = a;
          l1 = com.facebook.browser.lite.e.b.a(str.substring(22));
          if (((ao)localObject1).a())
          {
            b.b = false;
            break label110;
          }
          if (g == l1) {
            break label110;
          }
          g = l1;
          localObject2 = ((Activity)((ao)localObject1).getContext()).getIntent().getExtras();
          if ((localObject2 != null) && (((Bundle)localObject2).getString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE") != null))
          {
            ((ao)localObject1).a(((Bundle)localObject2).getString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE"));
            ((Bundle)localObject2).putString("BrowserLiteIntent.EXTRA_JS_TO_EXECUTE", null);
          }
          if (i != -1L) {
            f.a(ao.a, "DomContentLoaded: %d ms", new Object[] { Long.valueOf(l1 - i) });
          }
          if ((m) || (c == null)) {
            break label110;
          }
          c.a((ao)localObject1);
          m = true;
          break label110;
        }
        if (!str.startsWith("FBNavLoadEventEnd:")) {
          break label110;
        }
        localObject1 = a;
        l1 = com.facebook.browser.lite.e.b.a(str.substring(18));
        if (((ao)localObject1).a())
        {
          b.b = false;
          break label110;
        }
        if (h == l1) {
          break label110;
        }
        h = l1;
        if (i == -1L) {
          break label110;
        }
        f.a(ao.a, "onLoadEventEnd: %d ms", new Object[] { Long.valueOf(h - i) });
        break label110;
        if (str.startsWith("#FBVR_"))
        {
          localObject1 = a;
          l1 = com.facebook.browser.lite.e.b.a(str.substring(6));
          localObject2 = ao.a;
          f.a("onVideoResumed %s", new Object[] { Long.valueOf(l1) });
          long l2 = ao.b(l1);
          if (l2 != 0L) {
            f.a(ao.a, "onVideoResumed got inaccurate time %s", new Object[] { Long.valueOf(l2) });
          } else if (k <= 0L) {
            k = l1;
          }
        }
      }
    }
  }
  
  public boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    return k.a(paramWebView, paramBoolean2, paramMessage);
  }
  
  public boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    try
    {
      onHideCustomView();
      return false;
    }
    catch (Throwable paramMediaPlayer)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public void onHideCustomView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 334	com/facebook/browser/lite/bc:i	Landroid/widget/VideoView;
    //   4: ifnull +15 -> 19
    //   7: aload_0
    //   8: getfield 334	com/facebook/browser/lite/bc:i	Landroid/widget/VideoView;
    //   11: invokevirtual 339	android/widget/VideoView:stopPlayback	()V
    //   14: aload_0
    //   15: aconst_null
    //   16: putfield 334	com/facebook/browser/lite/bc:i	Landroid/widget/VideoView;
    //   19: aload_0
    //   20: getfield 341	com/facebook/browser/lite/bc:h	Landroid/webkit/WebChromeClient$CustomViewCallback;
    //   23: astore_1
    //   24: aload_1
    //   25: ifnull +17 -> 42
    //   28: aload_0
    //   29: getfield 341	com/facebook/browser/lite/bc:h	Landroid/webkit/WebChromeClient$CustomViewCallback;
    //   32: invokeinterface 346 1 0
    //   37: aload_0
    //   38: aconst_null
    //   39: putfield 341	com/facebook/browser/lite/bc:h	Landroid/webkit/WebChromeClient$CustomViewCallback;
    //   42: aload_0
    //   43: getfield 64	com/facebook/browser/lite/bc:a	Landroid/widget/FrameLayout;
    //   46: bipush 8
    //   48: invokevirtual 349	android/widget/FrameLayout:setVisibility	(I)V
    //   51: aload_0
    //   52: iconst_1
    //   53: invokespecial 351	com/facebook/browser/lite/bc:a	(Z)V
    //   56: aload_0
    //   57: getfield 64	com/facebook/browser/lite/bc:a	Landroid/widget/FrameLayout;
    //   60: invokevirtual 354	android/widget/FrameLayout:removeAllViews	()V
    //   63: return
    //   64: astore_1
    //   65: aload_0
    //   66: getfield 64	com/facebook/browser/lite/bc:a	Landroid/widget/FrameLayout;
    //   69: invokevirtual 354	android/widget/FrameLayout:removeAllViews	()V
    //   72: return
    //   73: astore_1
    //   74: return
    //   75: astore_1
    //   76: return
    //   77: astore_1
    //   78: goto -41 -> 37
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	bc
    //   23	2	1	localCustomViewCallback	WebChromeClient.CustomViewCallback
    //   64	1	1	localException1	Exception
    //   73	1	1	localException2	Exception
    //   75	1	1	localThrowable	Throwable
    //   77	1	1	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   56	63	64	java/lang/Exception
    //   65	72	73	java/lang/Exception
    //   0	19	75	java/lang/Throwable
    //   19	24	75	java/lang/Throwable
    //   28	37	75	java/lang/Throwable
    //   37	42	75	java/lang/Throwable
    //   42	56	75	java/lang/Throwable
    //   56	63	75	java/lang/Throwable
    //   65	72	75	java/lang/Throwable
    //   28	37	77	java/lang/Exception
  }
  
  public void onProgressChanged(WebView paramWebView, int paramInt)
  {
    d = paramInt;
    if (paramWebView.getVisibility() != 0) {
      return;
    }
    b.setProgress(paramInt);
    paramWebView = j;
    com.facebook.browser.lite.e.b localb = b;
    if (b) {
      a.a("void((function() {try {  if (!window.performance || !window.performance.timing || !document || !document.body       || document.body.scrollHeight <= 0 || !document.body.children ||       document.body.children.length < 1) {    return;  }  var nvtiming__fb_t = window.performance.timing;  if (nvtiming__fb_t.responseEnd > 0) {    console.log('FBNavResponseEnd:'+nvtiming__fb_t.responseEnd);  }  if (nvtiming__fb_t.domContentLoadedEventStart > 0) {    console.log('FBNavDomContentLoaded:'+nvtiming__fb_t.domContentLoadedEventStart);  }  if (nvtiming__fb_t.loadEventEnd > 0) {    console.log('FBNavLoadEventEnd:'+nvtiming__fb_t.loadEventEnd);  }}catch(err){  console.log('fb_navigation_timing_error:'+err.message);}})());");
    }
    if (d != null) {
      paramWebView.a("void((function() {try {  if (typeof HTMLVideoElement === 'undefined' || !HTMLVideoElement || document.cstvplayed) {    return;  }  function onVideoPaused() {    console.log('#FBVP_' + Date.now());  };  function onVideoResumed() {    console.log('#FBVR_' + Date.now());  };  function addVideoCallback(video) {    if (video.cstloged) {      return;    }    video.addEventListener('pause', onVideoPaused);    video.addEventListener('abort', onVideoPaused);    video.addEventListener('emptied', onVideoPaused);    video.addEventListener('play', onVideoResumed);    video.cstloged = 1;  }  var origPlay = HTMLVideoElement.prototype.play;  HTMLVideoElement.prototype.play = function() {    addVideoCallback(this);    return origPlay.apply(this, arguments);  };  var videos = document.getElementsByTagName('video');  if (videos) {    for (var ii = 0; ii < videos.length; ii++) {      addVideoCallback(videos[ii]);    }  }  document.cstvplayed = 1;} catch(err) {}})());");
    }
    c.setProgress(d);
  }
  
  public void onReceivedTitle(WebView paramWebView, String paramString)
  {
    if ((paramString == null) || ("about:blank".equals(paramString))) {}
    for (paramString = null;; paramString = Html.fromHtml(paramString).toString())
    {
      if (Build.VERSION.SDK_INT < 19) {
        ((ao)paramWebView).setTitle(paramString);
      }
      if (paramWebView.getVisibility() == 0) {
        k.a(paramString);
      }
      return;
    }
  }
  
  public void onShowCustomView(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    onShowCustomView(paramView, paramCustomViewCallback);
  }
  
  public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    try
    {
      if ((paramView instanceof FrameLayout))
      {
        a.addView(paramView);
        a.setVisibility(0);
        a(false);
        h = paramCustomViewCallback;
        paramView = ((FrameLayout)paramView).getFocusedChild();
        if ((paramView instanceof VideoView))
        {
          i = ((VideoView)paramView);
          i.setOnCompletionListener(this);
          i.setOnErrorListener(this);
        }
      }
      return;
    }
    catch (Throwable paramView) {}
  }
  
  @com.facebook.common.c.b
  public boolean onShowFileChooser(WebView paramWebView, ValueCallback<Uri[]> paramValueCallback, WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    if (f != null)
    {
      f.onReceiveValue(null);
      f = null;
    }
    f = paramValueCallback;
    paramWebView = paramFileChooserParams.createIntent();
    try
    {
      k.startActivityForResult(paramWebView, 2);
      return true;
    }
    catch (ActivityNotFoundException paramWebView)
    {
      f.a("failed to resolve activity", new Object[0]);
      f = null;
    }
    return false;
  }
  
  @com.facebook.common.c.b
  public void openFileChooser(ValueCallback<Uri> paramValueCallback, String paramString)
  {
    openFileChooser(paramValueCallback, paramString, "");
  }
  
  @com.facebook.common.c.b
  public void openFileChooser(ValueCallback<Uri> paramValueCallback, String paramString1, String paramString2)
  {
    e = paramValueCallback;
    paramValueCallback = new Intent("android.intent.action.GET_CONTENT");
    paramValueCallback.addCategory("android.intent.category.OPENABLE");
    paramValueCallback.setType(paramString1);
    try
    {
      k.startActivityForResult(paramValueCallback, 1);
      return;
    }
    catch (ActivityNotFoundException paramValueCallback) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */