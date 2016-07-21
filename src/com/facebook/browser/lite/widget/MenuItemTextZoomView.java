package com.facebook.browser.lite.widget;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.facebook.browser.lite.ba;
import com.facebook.browser.lite.i.e;
import com.facebook.r;

public class MenuItemTextZoomView
  extends LinearLayout
{
  i a;
  private ColorFilter b = new PorterDuffColorFilter(e.b(getContext(), r.browser_menu_item_inactive_color), PorterDuff.Mode.SRC_ATOP);
  private ColorFilter c = new PorterDuffColorFilter(e.b(getContext(), r.browser_more_menu_text_color), PorterDuff.Mode.SRC_ATOP);
  
  public MenuItemTextZoomView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MenuItemTextZoomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MenuItemTextZoomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  final void a(h paramh, ImageButton paramImageButton, ba paramba)
  {
    paramImageButton.setEnabled(e);
    Drawable localDrawable = paramImageButton.getDrawable();
    if (e) {}
    for (ColorFilter localColorFilter = c;; localColorFilter = b)
    {
      localDrawable.setColorFilter(localColorFilter);
      if (e) {
        paramImageButton.setOnClickListener(new j(this, paramba, paramh));
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.MenuItemTextZoomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */