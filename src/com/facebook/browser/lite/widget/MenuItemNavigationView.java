package com.facebook.browser.lite.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.facebook.browser.lite.ba;

public class MenuItemNavigationView
  extends LinearLayout
{
  public MenuItemNavigationView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MenuItemNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MenuItemNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  final void a(h paramh, ImageButton paramImageButton, ba paramba)
  {
    paramImageButton.setEnabled(e);
    if (e) {
      paramImageButton.setOnClickListener(new n(this, paramba, paramh));
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.MenuItemNavigationView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */