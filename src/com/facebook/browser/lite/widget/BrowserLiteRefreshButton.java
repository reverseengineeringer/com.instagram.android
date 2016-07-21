package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.facebook.browser.lite.c.a;
import com.facebook.browser.lite.i.e;
import com.facebook.r;
import com.facebook.t;
import com.facebook.z;

public class BrowserLiteRefreshButton
  extends ImageView
{
  private Drawable a;
  private Drawable b;
  private boolean c;
  private f d;
  private String e;
  private String f;
  
  public BrowserLiteRefreshButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BrowserLiteRefreshButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BrowserLiteRefreshButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (a.c == 0) {
      return;
    }
    a = e.a(getContext(), a.c);
    b = e.a(getContext(), t.browser_refresh_button);
    paramContext = new PorterDuffColorFilter(e.b(getContext(), r.browser_chrome_text_color), PorterDuff.Mode.SRC_IN);
    a.setColorFilter(paramContext);
    b.setColorFilter(paramContext);
    setOnClickListener(new g(this));
    e = getContext().getResources().getString(z.browser_stop_load_button_description);
    f = getContext().getResources().getString(z.browser_reload_button_description);
    setImageDrawable(a);
    setContentDescription(e);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
    b.setColorFilter(paramColorFilter);
  }
  
  public void setOnClickListener(f paramf)
  {
    d = paramf;
  }
  
  public void setProgress(int paramInt)
  {
    if (getVisibility() != 0) {}
    do
    {
      do
      {
        return;
        if (paramInt != 100) {
          break;
        }
      } while (c);
      setImageDrawable(b);
      setContentDescription(f);
      c = true;
      return;
    } while (!c);
    setImageDrawable(a);
    setContentDescription(e);
    c = false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.BrowserLiteRefreshButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */