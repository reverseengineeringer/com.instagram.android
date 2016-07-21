package com.facebook.browser.lite;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.webkit.WebSettings;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.widget.BrowserLiteRefreshButton;
import com.facebook.browser.lite.widget.c;
import com.facebook.browser.lite.widget.h;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import java.util.ArrayList;
import java.util.Iterator;

public class BrowserLiteChrome
  extends RelativeLayout
{
  private static final String f = BrowserLiteChrome.class.getSimpleName();
  ao a;
  Intent b;
  BrowserLiteRefreshButton c;
  int d;
  boolean e;
  private Context g;
  private TextView h;
  private TextView i;
  private TextView j;
  private com.facebook.browser.lite.widget.e k;
  private ImageView l;
  private ImageView m;
  private View n;
  private TextView o;
  private View p;
  private View.OnClickListener q;
  private ay r;
  private Drawable s;
  private ak t;
  private ax u;
  private boolean v;
  private String w;
  
  public BrowserLiteChrome(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BrowserLiteChrome(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    g = paramContext;
    b = ((Activity)g).getIntent();
    e = b.getBooleanExtra("BrowserLiteIntent.EXTRA_TEXT_ZOOM_ENABLED", false);
    if (e)
    {
      d = b.getIntExtra("BrowserLiteIntent.EXTRA_SAVED_TEXT_ZOOM_LEVEL", 100);
      u = new ax(this, b.getBooleanExtra("BrowserLiteIntent.EXTRA_ULTRA_TEXT_ZOOM_OUT_ENABLED", false));
    }
    LayoutInflater.from(getContext()).inflate(w.browser_lite_chrome, this);
    h = ((TextView)findViewById(u.text_title));
    i = ((TextView)findViewById(u.text_subtitle));
    q = new aq(this);
    m = ((ImageView)findViewById(u.close_button));
    m.setImageDrawable(com.facebook.browser.lite.i.e.a(g, com.facebook.browser.lite.c.a.b));
    m.setClickable(true);
    com.facebook.browser.lite.i.e.a(m, getResources().getDrawable(t.clickable_item_bg));
    m.setOnClickListener(q);
    j = ((TextView)findViewById(u.browser_action_button));
    l = ((ImageView)findViewById(u.browser_menu_button));
    p = findViewById(u.layout_title_and_subtitle);
    o = ((TextView)findViewById(u.burd_url_text_view));
    n = findViewById(u.layout_burd_url);
    s = g.getResources().getDrawable(t.browser_ssl_lock);
    s.setAlpha(127);
    c = ((BrowserLiteRefreshButton)findViewById(u.browser_refresh_button));
    paramAttributeSet = b.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
    label370:
    int i1;
    if (paramAttributeSet != null)
    {
      paramContext = paramAttributeSet.getString("KEY_LABEL");
      paramAttributeSet = paramAttributeSet.getString("action");
      if ((!TextUtils.isEmpty(paramContext)) && (paramAttributeSet != null)) {}
    }
    else
    {
      paramContext = b.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
      if ((paramContext != null) && (!paramContext.isEmpty())) {
        break label748;
      }
      paramContext = b.getStringExtra("BrowserLiteIntent.EXTRA_THEME");
      if ((!"THEME_MESSENGER".equals(paramContext)) && (!"THEME_WORK_CHAT".equals(paramContext))) {
        break label792;
      }
      i1 = 1;
      label403:
      if ((i1 == 0) && (b.getExtras() != null))
      {
        i1 = b.getExtras().getInt("BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME", 0);
        if (i1 != 0) {
          setTitleBarColorScheme(i1);
        }
      }
      if (d())
      {
        p.setVisibility(8);
        n.setVisibility(0);
        paramContext = findViewById(u.close_button);
        paramContext.setClickable(true);
        com.facebook.browser.lite.i.e.a(paramContext, getResources().getDrawable(t.clickable_item_bg));
        paramContext.setOnClickListener(q);
        o.setOnClickListener(new at(this));
        if (!b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_REFRESH_BUTTON_ENABLED", false)) {
          break label797;
        }
        c.setVisibility(0);
        label537:
        if (!b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED", false)) {
          break label809;
        }
        com.facebook.browser.lite.i.e.a(this, new ColorDrawable(g.getResources().getColor(0)));
        com.facebook.browser.lite.i.e.a(n);
        n.getBackground().setAlpha(157);
        i1 = g.getResources().getColor(0);
        m.setColorFilter(i1);
        j.setTextColor(i1);
        l.setColorFilter(i1);
        c.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
        s.setAlpha(157);
        s.setColorFilter(g.getResources().getColor(r.browser_burd_url_bar_foreground_color), PorterDuff.Mode.SRC_ATOP);
      }
      label680:
      paramContext = b.getStringExtra("BrowserLiteIntent.EXTRA_THEME");
      if (!"THEME_MESSENGER".equals(paramContext)) {
        break label1464;
      }
      c();
    }
    for (;;)
    {
      t = ak.a();
      return;
      j.setText(paramContext);
      j.setVisibility(0);
      j.setOnClickListener(new ar(this, paramAttributeSet));
      break;
      label748:
      l.setImageDrawable(com.facebook.browser.lite.i.e.a(g, com.facebook.browser.lite.c.a.a));
      l.setVisibility(0);
      l.setOnClickListener(new as(this, paramContext));
      break label370;
      label792:
      i1 = 0;
      break label403;
      label797:
      c.setVisibility(8);
      break label537;
      label809:
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED", false))
      {
        i1 = g.getResources().getColor(r.browser_subtitle_text_color);
        paramContext = (LayerDrawable)getContext().getResources().getDrawable(0);
        paramContext.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_ATOP));
        c.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
        com.facebook.browser.lite.i.e.a(n, paramContext);
        o.setTextColor(i1);
        m.setColorFilter(i1);
        l.setColorFilter(i1);
        s.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
        break label680;
      }
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED", false))
      {
        com.facebook.browser.lite.i.e.a(this, new ColorDrawable(g.getResources().getColor(0)));
        com.facebook.browser.lite.i.e.a(n);
        i1 = g.getResources().getColor(0);
        o.setTextColor(i1);
        m.setImageDrawable(g.getResources().getDrawable(0));
        m.setColorFilter(i1);
        j.setTextColor(i1);
        l.setColorFilter(i1);
        c.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
        s.setAlpha(255);
        s.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
        break label680;
      }
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED", false))
      {
        i1 = g.getResources().getColor(r.browser_subtitle_text_color);
        paramContext = (LayerDrawable)getContext().getResources().getDrawable(0);
        paramContext.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_ATOP));
        c.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
        com.facebook.browser.lite.i.e.a(n, paramContext);
        o.setTextColor(i1);
        m.setColorFilter(i1);
        l.setColorFilter(i1);
        s.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
        m.setImageDrawable(g.getResources().getDrawable(0));
        m.setColorFilter(i1);
        break label680;
      }
      if (!b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED", false)) {
        break label680;
      }
      paramContext = b.getStringExtra("BrowserLiteIntent.EXTRA_CLOSE_BUTTON_ICON");
      paramAttributeSet = b.getStringExtra("BrowserLiteIntent.EXTRA_URL_TEXT_COLOR");
      com.facebook.browser.lite.i.e.a(this, new ColorDrawable(g.getResources().getColor(0)));
      com.facebook.browser.lite.i.e.a(n);
      i1 = g.getResources().getColor(0);
      if ("BrowserLiteIntent.URL_TEXT_COLOR_DARK".equals(paramAttributeSet))
      {
        n.getBackground().setAlpha(157);
        s.setColorFilter(g.getResources().getColor(r.browser_burd_url_bar_foreground_color), PorterDuff.Mode.SRC_ATOP);
      }
      for (;;)
      {
        if ("BrowserLiteIntent.CLOSE_BUTTON_ICON_BACK_ARROW".equals(paramContext)) {
          m.setImageDrawable(g.getResources().getDrawable(0));
        }
        m.setColorFilter(i1);
        j.setTextColor(i1);
        l.setColorFilter(i1);
        c.setColorFilter(new PorterDuffColorFilter(i1, PorterDuff.Mode.SRC_IN));
        break;
        if ("BrowserLiteIntent.URL_TEXT_COLOR_BRIGHT".equals(paramAttributeSet))
        {
          o.setTextColor(i1);
          s.setAlpha(255);
          s.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
        }
      }
      label1464:
      if ("THEME_WORK_CHAT".equals(paramContext)) {
        c();
      }
    }
  }
  
  static void a(WebView paramWebView, int paramInt)
  {
    paramWebView.getSettings().setTextZoom(paramInt);
    if ((Build.VERSION.SDK_INT >= 19) && (paramInt > 100)) {
      if (paramWebView.getSettings().getLayoutAlgorithm() != WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING) {
        paramWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
      }
    }
    while (paramWebView.getSettings().getLayoutAlgorithm() == WebSettings.LayoutAlgorithm.NORMAL) {
      return;
    }
    paramWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      i.setVisibility(8);
    }
    while (paramBoolean)
    {
      i.setCompoundDrawablesWithIntrinsicBounds(s, null, null, null);
      return;
      i.setVisibility(0);
      i.setText(paramString);
    }
    i.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  private void c()
  {
    com.facebook.browser.lite.i.e.a(this, new ColorDrawable(g.getResources().getColor(0)));
    h.setTextColor(g.getResources().getColor(0));
    m.setColorFilter(g.getResources().getColor(0));
  }
  
  private boolean d()
  {
    if ("THEME_MESSENGER".equals(b.getStringExtra("BrowserLiteIntent.EXTRA_THEME"))) {}
    do
    {
      return false;
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_ENABLED", false)) {
        return true;
      }
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_CHROME_ENABLED", false)) {
        return true;
      }
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WITH_BACK_ARROW_ENABLED", false)) {
        return true;
      }
      if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_V1_WHITE_WITH_BACK_ARROW_ENABLED", false)) {
        return true;
      }
    } while (!b.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_BURD_BLUE_ENABLED", false));
    return true;
  }
  
  private void e()
  {
    o.setCompoundDrawablesRelativeWithIntrinsicBounds(null, null, null, null);
  }
  
  private void f()
  {
    com.facebook.browser.lite.i.e.a(this, new ColorDrawable(g.getResources().getColor(0)));
    int i1 = g.getResources().getColor(0);
    h.setTextColor(i1);
    i.setTextColor(g.getResources().getColor(r.browser_alternative_subtitle_color));
    m.setColorFilter(i1);
    j.setTextColor(i1);
    l.setColorFilter(i1);
  }
  
  private boolean g()
  {
    boolean bool = false;
    String str1 = b.getDataString();
    String str2 = a.getUrl();
    if (((r == null) || (!r.a())) && (!a.canGoBack())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((i1 != 0) || (str1.equalsIgnoreCase(str2))) {
        bool = true;
      }
      return bool;
    }
  }
  
  private h getAppInstallMenuItem()
  {
    Object localObject = (Intent)b.getParcelableExtra("extra_install_intent");
    if ((localObject == null) || (!g())) {
      return null;
    }
    localObject = ((Intent)localObject).getStringExtra("extra_app_name");
    h localh = new h("ACTION_INSTALL_APP");
    d = t.browser_install_app;
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      c = getContext().getString(z.feed_browser_menu_item_install_specific_app, new Object[] { localObject });
      return localh;
    }
    c = getContext().getString(z.feed_browser_menu_item_install_app);
    return localh;
  }
  
  private h getOpenInSpecificAppMenuItem()
  {
    Object localObject = (Intent)b.getParcelableExtra("extra_app_intent");
    if (localObject == null) {
      return null;
    }
    int i1 = t.browser_open_with_app_links;
    localObject = ((Intent)localObject).getStringExtra("extra_app_name");
    h localh = new h("ACTION_LAUNCH_APP");
    if (!TextUtils.isEmpty((CharSequence)localObject)) {}
    for (c = getContext().getString(z.feed_browser_menu_item_open_with_specific_app, new Object[] { localObject });; c = getContext().getString(z.feed_browser_menu_item_open_with_app))
    {
      d = i1;
      return localh;
    }
  }
  
  private Intent h()
  {
    Object localObject1 = null;
    if (g()) {
      localObject1 = b.getStringExtra("BrowserLiteIntent.OPEN_WITH_URL");
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = a.getUrl();
    }
    localObject1 = new Intent();
    ((Intent)localObject1).setAction("android.intent.action.VIEW");
    ((Intent)localObject1).setData(Uri.parse((String)localObject2));
    return (Intent)localObject1;
  }
  
  private void setDomain(String paramString)
  {
    int i1;
    if (paramString == null)
    {
      paramString = null;
      if ((paramString != null) && (paramString.getHost() != null)) {
        break label51;
      }
      i1 = 0;
      label19:
      if (i1 == 0) {
        break label98;
      }
      j.setVisibility(8);
    }
    for (;;)
    {
      if (paramString != null) {
        break label109;
      }
      a(null, false);
      return;
      paramString = Uri.parse(paramString);
      break;
      label51:
      Object localObject = b.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
      if (localObject != null)
      {
        localObject = ((Bundle)localObject).getString("KEY_BLACKLIST_DOMAIN");
        if ((localObject != null) && (com.facebook.browser.lite.d.a.a((String)localObject, paramString.getHost())))
        {
          i1 = 1;
          break label19;
        }
      }
      i1 = 0;
      break label19;
      label98:
      j.setVisibility(0);
    }
    label109:
    a(paramString.getHost(), paramString.getScheme().equals("https"));
  }
  
  private void setTitleBarColorScheme(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      f();
      return;
    }
    f();
    SpannableString localSpannableString = new SpannableString(j.getText());
    localSpannableString.setSpan(new StyleSpan(1), 0, localSpannableString.length(), 0);
    j.setText(localSpannableString);
  }
  
  private void setUrl(String paramString)
  {
    if (paramString == null)
    {
      e();
      o.setText("");
      return;
    }
    if (paramString.startsWith("https://"))
    {
      o.setCompoundDrawablesRelativeWithIntrinsicBounds(s, null, null, null);
      o.setText(paramString.substring(8));
      return;
    }
    if (paramString.startsWith("http://"))
    {
      e();
      o.setText(paramString.substring(7));
      return;
    }
    e();
    o.setText(paramString);
  }
  
  public final void a(String paramString)
  {
    if (b.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_DOMAIN_NAME", true)) {
      setDomain(paramString);
    }
    if (d()) {
      setUrl(paramString);
    }
  }
  
  final void a(ArrayList<Bundle> paramArrayList)
  {
    if ((a == null) || (TextUtils.isEmpty(a.getUrl()))) {
      return;
    }
    Object localObject2 = new h();
    Object localObject1;
    Object localObject3;
    if ((a.canGoBack()) || (a.canGoForward()))
    {
      localObject1 = new h("navigation");
      ((h)localObject2).a((h)localObject1);
      localObject3 = new h("ACTION_GO_BACK");
      e = a.canGoBack();
      ((h)localObject1).a((h)localObject3);
      localObject3 = new h("ACTION_GO_FORWARD");
      e = a.canGoForward();
      ((h)localObject1).a((h)localObject3);
    }
    boolean bool;
    if (e)
    {
      localObject1 = new h("zoom");
      ((h)localObject2).a((h)localObject1);
      localObject3 = new h("ZOOM_OUT");
      if (u.a(d) != -1)
      {
        bool = true;
        label187:
        e = bool;
        ((h)localObject1).a((h)localObject3);
        localObject3 = new h("ZOOM_IN");
        if (ax.b(d) == -1) {
          break label345;
        }
        bool = true;
        label227:
        e = bool;
        ((h)localObject1).a((h)localObject3);
      }
    }
    else
    {
      localObject3 = paramArrayList.iterator();
    }
    label247:
    label345:
    label418:
    label491:
    label1030:
    label1033:
    for (;;)
    {
      String str;
      int i1;
      if (((Iterator)localObject3).hasNext())
      {
        localObject1 = (Bundle)((Iterator)localObject3).next();
        paramArrayList = ((Bundle)localObject1).getString("KEY_LABEL");
        str = ((Bundle)localObject1).getString("action");
        i1 = ((Bundle)localObject1).getInt("KEY_ICON_RES");
        if (str == null)
        {
          if (!paramArrayList.equals("MENU_OPEN_WITH")) {
            break label1030;
          }
          if (g())
          {
            paramArrayList = getOpenInSpecificAppMenuItem();
            if (paramArrayList == null) {}
          }
        }
      }
      for (;;)
      {
        if (paramArrayList == null) {
          break label1033;
        }
        ((h)localObject2).a(paramArrayList);
        break label247;
        bool = false;
        break label187;
        bool = false;
        break label227;
        paramArrayList = h();
        paramArrayList = com.facebook.browser.lite.i.d.a(g, paramArrayList);
        if (paramArrayList == null)
        {
          paramArrayList = null;
        }
        else
        {
          if ((activityInfo != null) && (activityInfo.exported)) {
            if (activityInfo.packageName.equalsIgnoreCase("android"))
            {
              paramArrayList = g.getString(z.feed_browser_menu_item_open_with);
              localObject1 = new h("ACTION_OPEN_WITH");
              c = paramArrayList;
              if (i1 >= 0) {
                break label491;
              }
              d = t.browser_open_with_x;
            }
          }
          for (;;)
          {
            paramArrayList = (ArrayList<Bundle>)localObject1;
            break;
            paramArrayList = g.getString(z.feed_browser_menu_item_open_with_specific_app, new Object[] { paramArrayList.loadLabel(g.getPackageManager()) });
            break label418;
            paramArrayList = null;
            break;
            if (i1 > 0) {
              d = i1;
            }
          }
          localObject1 = new h(str);
          c = paramArrayList;
          paramArrayList = (ArrayList<Bundle>)localObject1;
          if (i1 > 0)
          {
            d = i1;
            paramArrayList = (ArrayList<Bundle>)localObject1;
            continue;
            paramArrayList = getAppInstallMenuItem();
            if (paramArrayList != null) {
              ((h)localObject2).a(paramArrayList);
            }
            if ((a != null) && (!a.isEmpty())) {}
            for (i1 = 1; i1 != 0; i1 = 0)
            {
              k = new com.facebook.browser.lite.widget.e(g, a, new aw(this, (byte)0));
              paramArrayList = k;
              paramArrayList.setModal(true);
              paramArrayList.setBackgroundDrawable(a.getResources().getDrawable(t.browser_menu_bg));
              paramArrayList.setInputMethodMode(2);
              f = new com.facebook.browser.lite.widget.d(paramArrayList, (byte)0);
              paramArrayList.setAdapter(f);
              localObject1 = f;
              int i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
              int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
              int i6 = ((com.facebook.browser.lite.widget.d)localObject1).getCount();
              i2 = 0;
              for (i1 = 0; i2 < i6; i1 = i3)
              {
                localObject2 = ((com.facebook.browser.lite.widget.d)localObject1).getView(i2, null, null);
                ((View)localObject2).measure(i4, i5);
                i3 = i1;
                if (((View)localObject2).getMeasuredWidth() > i1) {
                  i3 = ((View)localObject2).getMeasuredWidth();
                }
                i2 += 1;
              }
            }
            break;
            int i2 = a.getResources().getDimensionPixelSize(s.browser_menu_horizontal_padding) * 2;
            int i3 = a.getResources().getDisplayMetrics().widthPixels;
            paramArrayList.setContentWidth(com.facebook.browser.lite.widget.e.a(i1 + i2, a.getResources().getDimensionPixelSize(s.browser_menu_popup_custom_width), i3 - i2));
            localObject1 = b.iterator();
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = (h)((Iterator)localObject1).next();
              if ("zoom".equals(b))
              {
                localObject2 = a.iterator();
                while (((Iterator)localObject2).hasNext())
                {
                  localObject3 = (h)((Iterator)localObject2).next();
                  if ("ZOOM_IN".equals(b)) {
                    d = ((h)localObject3);
                  } else if ("ZOOM_OUT".equals(b)) {
                    e = ((h)localObject3);
                  }
                }
              }
            }
            c = new c(paramArrayList);
            k.setAnchorView(l);
            k.setOnDismissListener(new au(this));
            k.show();
            k.getListView().setOverScrollMode(2);
            k.getListView().setVerticalScrollBarEnabled(false);
            k.getListView().setDivider(null);
            k.getListView().setOnKeyListener(new av(this));
            return;
            paramArrayList = null;
          }
        }
      }
    }
  }
  
  public final boolean a()
  {
    if ((k != null) && (k.isShowing()))
    {
      k.dismiss();
      k = null;
      return true;
    }
    return false;
  }
  
  public void setBrowserChromeDelegate(ay paramay)
  {
    r = paramay;
  }
  
  public void setTitle(String paramString)
  {
    if (paramString == null)
    {
      h.setVisibility(8);
      return;
    }
    h.setVisibility(0);
    h.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.BrowserLiteChrome
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */