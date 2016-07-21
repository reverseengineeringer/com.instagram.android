package com.instagram.ui.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.a;

public final class e
  extends FrameLayout
  implements Checkable
{
  TextView a;
  View b;
  
  public e(Context paramContext)
  {
    super(paramContext);
    LayoutInflater.from(getContext()).inflate(w.row_check_item, this);
    a = ((TextView)findViewById(u.row_simple_text_textview));
    b = findViewById(u.row_check_imageview);
  }
  
  public final boolean isChecked()
  {
    return b.getVisibility() == 0;
  }
  
  public final void setChecked(boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = r.accent_blue_medium;
      b.setVisibility(0);
    }
    for (;;)
    {
      a.getCompoundDrawables()[0].mutate().setColorFilter(a.a(a.getResources().getColor(i)));
      a.setTextColor(a.getResources().getColor(i));
      return;
      i = r.grey_medium;
      b.setVisibility(8);
    }
  }
  
  public final void toggle()
  {
    if (!isChecked()) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */