package com.facebook.browser.lite.b.a.b;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class g
  extends FrameLayout
  implements View.OnClickListener
{
  private e a;
  private final TextView b;
  private final ImageView c;
  
  public final void onClick(View paramView)
  {
    if (f.b == f.a) {}
    for (boolean bool = true;; bool = false)
    {
      setEnabled(bool);
      b.setEnabled(bool);
      paramView = b;
      int i = f.a;
      paramView.setTextColor(getResources().getColor(0));
      i = f.a;
      i = f.a;
      c.setImageDrawable(getResources().getDrawable(0));
      c.setColorFilter(getResources().getColor(0));
      if (a != null) {
        a.a();
      }
      return;
    }
  }
  
  public final void setSubscribeButtonListener(e parame)
  {
    a = parame;
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.b.a.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */