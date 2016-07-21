package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.ViewGroup;

public final class b
{
  public final c a = new k();
  public final c b = new m();
  public final c c = new l();
  public boolean d;
  
  public final void a()
  {
    a.b();
    b.b();
    c.b();
    d = false;
  }
  
  public final boolean a(View paramView)
  {
    return (d) && (paramView.getParent() != null);
  }
  
  public final void b(View paramView)
  {
    int i = 0;
    paramView.setClickable(false);
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      while (i < paramView.getChildCount())
      {
        b(paramView.getChildAt(i));
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */