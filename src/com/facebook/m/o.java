package com.facebook.m;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.t;
import com.facebook.z;

public final class o
  extends Dialog
{
  h a;
  boolean b = false;
  private String c;
  private WebView d;
  private ProgressDialog e;
  private ImageView f;
  private FrameLayout g;
  private boolean h = false;
  
  public o(Context paramContext, String paramString, Bundle paramBundle, int paramInt, h paramh)
  {
    super(paramContext, paramInt);
    paramContext = paramBundle;
    if (paramBundle == null) {
      paramContext = new Bundle();
    }
    paramContext.putString("redirect_uri", "fbconnect://success");
    paramContext.putString("display", "touch");
    c = w.a(v.a(), v.b() + "/dialog/" + paramString, paramContext).toString();
    a = paramh;
  }
  
  private static int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    double d1 = 0.5D;
    int i = (int)(paramInt1 / paramFloat);
    if (i <= paramInt2) {
      d1 = 1.0D;
    }
    for (;;)
    {
      return (int)(d1 * paramInt1);
      if (i < paramInt3) {
        d1 = 0.5D + (paramInt3 - i) / (paramInt3 - paramInt2) * 0.5D;
      }
    }
  }
  
  protected static Bundle a(String paramString)
  {
    paramString = Uri.parse(paramString);
    Bundle localBundle = w.b(paramString.getQuery());
    localBundle.putAll(w.b(paramString.getFragment()));
    return localBundle;
  }
  
  public final void a()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplay.getMetrics(localDisplayMetrics);
    int i;
    if (widthPixels < heightPixels)
    {
      i = widthPixels;
      if (widthPixels >= heightPixels) {
        break label138;
      }
    }
    label138:
    for (int j = heightPixels;; j = widthPixels)
    {
      i = Math.min(a(i, density, 480, 800), widthPixels);
      j = Math.min(a(j, density, 800, 1280), heightPixels);
      getWindow().setLayout(i, j);
      return;
      i = heightPixels;
      break;
    }
  }
  
  protected final void a(com.facebook.l paraml)
  {
    if ((a != null) && (!b))
    {
      b = true;
      a.a(null, paraml);
      dismiss();
    }
  }
  
  public final void cancel()
  {
    if ((a != null) && (!b))
    {
      com.facebook.l locall = new com.facebook.l(com.facebook.k.b);
      b = "user cancel";
      a(locall);
    }
  }
  
  public final void dismiss()
  {
    if (d != null) {
      d.stopLoading();
    }
    if ((!h) && (e.isShowing())) {
      e.dismiss();
    }
    super.dismiss();
  }
  
  public final void onAttachedToWindow()
  {
    h = false;
    super.onAttachedToWindow();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    e = new ProgressDialog(getContext());
    e.requestWindowFeature(1);
    e.setMessage(getContext().getString(z.com_facebook_loading));
    e.setOnCancelListener(new i(this));
    requestWindowFeature(1);
    g = new FrameLayout(getContext());
    a();
    getWindow().setGravity(17);
    getWindow().setSoftInputMode(16);
    f = new ImageView(getContext());
    f.setOnClickListener(new j(this));
    paramBundle = getContext().getResources().getDrawable(t.com_facebook_close);
    f.setImageDrawable(paramBundle);
    f.setVisibility(4);
    int i = f.getDrawable().getIntrinsicWidth() / 2 + 1;
    paramBundle = new LinearLayout(getContext());
    d = new k(this, getContext());
    d.setVerticalScrollBarEnabled(false);
    d.setHorizontalScrollBarEnabled(false);
    d.setWebViewClient(new m(this, (byte)0));
    d.getSettings().setJavaScriptEnabled(true);
    d.loadUrl(c);
    d.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    d.setVisibility(4);
    d.getSettings().setSavePassword(false);
    d.getSettings().setSaveFormData(false);
    d.setFocusable(true);
    d.setFocusableInTouchMode(true);
    d.setOnTouchListener(new l(this));
    paramBundle.setPadding(i, i, i, i);
    paramBundle.addView(d);
    paramBundle.setBackgroundColor(-872415232);
    g.addView(paramBundle);
    g.addView(f, new ViewGroup.LayoutParams(-2, -2));
    setContentView(g);
  }
  
  public final void onDetachedFromWindow()
  {
    h = true;
    super.onDetachedFromWindow();
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4) {
      cancel();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected final void onStart()
  {
    super.onStart();
    a();
  }
}

/* Location:
 * Qualified Name:     com.facebook.m.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */