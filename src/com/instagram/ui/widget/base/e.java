package com.instagram.ui.widget.base;

import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.common.a.a.d;

public final class e
{
  public TextView a;
  public int b = a.a;
  private final ViewStub c;
  private View.OnClickListener d;
  
  public e(ViewStub paramViewStub, View.OnClickListener paramOnClickListener)
  {
    d.a(paramViewStub, "viewStub is null");
    c = paramViewStub;
    d = paramOnClickListener;
  }
  
  public final void a()
  {
    if (a == null)
    {
      a = ((TextView)c.inflate());
      a.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
      if (d != null)
      {
        a.setClickable(true);
        a.setOnClickListener(d);
      }
    }
    else
    {
      return;
    }
    a.setClickable(false);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.base.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */