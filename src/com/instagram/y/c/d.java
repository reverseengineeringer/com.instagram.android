package com.instagram.y.c;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewPropertyAnimator;

public abstract class d
  implements e
{
  View a;
  View b;
  private View c;
  
  public d(View paramView1, View paramView2, View paramView3)
  {
    a = paramView1;
    b = paramView2;
    c = paramView3;
  }
  
  private void a(Runnable paramRunnable)
  {
    b.animate().alpha(0.0F).setDuration(150L).start();
    a.animate().alpha(0.0F).setDuration(150L).setListener(new b(this, paramRunnable)).start();
  }
  
  public final void a()
  {
    a.setAlpha(1.0F);
    b.setAlpha(1.0F);
    a.setVisibility(0);
    b.setVisibility(0);
  }
  
  public abstract void a(RectF paramRectF);
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d();
      return;
    }
    a(new a(this));
  }
  
  public final void b()
  {
    a.setVisibility(8);
    b.setVisibility(8);
  }
  
  public final void c()
  {
    a(new c(this));
  }
  
  protected final void d()
  {
    int[] arrayOfInt = new int[2];
    c.getLocationInWindow(arrayOfInt);
    int i = arrayOfInt[0];
    int j = arrayOfInt[1];
    a(new RectF(i, j, i + c.getWidth(), j + c.getHeight()));
    c.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */