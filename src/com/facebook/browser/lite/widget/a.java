package com.facebook.browser.lite.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class a
  extends LinearLayout
{
  private TextView a;
  private View b;
  
  public final View getActionButton()
  {
    return b;
  }
  
  protected final void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(0));
    PorterDuffColorFilter localPorterDuffColorFilter = new PorterDuffColorFilter(getContext().getResources().getColor(0), PorterDuff.Mode.SRC_IN);
    ((ImageView)findViewById(0)).setColorFilter(localPorterDuffColorFilter);
    b = findViewById(0);
  }
  
  public final void setQuoteText(String paramString)
  {
    a.setText(getResources().getString(0, new Object[] { paramString }));
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */