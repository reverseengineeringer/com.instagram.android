package com.instagram.creation.base.ui.degreelabel;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

public final class f
  implements a
{
  protected LinearLayout a;
  protected TextView b;
  protected View c;
  protected boolean d;
  
  public f(LinearLayout paramLinearLayout)
  {
    a = paramLinearLayout;
    b = ((TextView)a.getChildAt(0));
    c = a.getChildAt(1);
    d = true;
    setDegree(0.0F);
  }
  
  public final void a()
  {
    a.setVisibility(0);
  }
  
  public final void b()
  {
    a.setVisibility(8);
  }
  
  public final void c()
  {
    a.setBackgroundResource(0);
  }
  
  public final void setDegree(float paramFloat)
  {
    String str2 = String.valueOf(paramFloat);
    String str1 = str2;
    if (d) {
      str1 = str2 + '°';
    }
    b.setText(str1);
    if (paramFloat == 0.0F) {
      c.setVisibility(8);
    }
    for (;;)
    {
      a.post(new e(this));
      return;
      c.setVisibility(0);
    }
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    c.setOnClickListener(paramOnClickListener);
    b.setOnClickListener(paramOnClickListener);
  }
  
  public final void setSelected(boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.degreelabel.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */