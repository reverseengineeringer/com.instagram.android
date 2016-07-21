package com.instagram.ui.widget.wheelview;

final class b
  implements Runnable
{
  b(d paramd, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void run()
  {
    d.a.smoothScrollTo(0, a - b + WheelView.b(d.a));
    WheelView.a(d.a, c + WheelView.c(d.a) + 1);
    WheelView.d(d.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.wheelview.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */