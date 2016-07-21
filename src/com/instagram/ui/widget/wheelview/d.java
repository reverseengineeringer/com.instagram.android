package com.instagram.ui.widget.wheelview;

final class d
  implements Runnable
{
  d(WheelView paramWheelView) {}
  
  public final void run()
  {
    int i = a.getScrollY();
    if (WheelView.a(a) - i == 0)
    {
      int j = WheelView.a(a) % WheelView.b(a);
      int k = WheelView.a(a) / WheelView.b(a);
      if (j == 0)
      {
        WheelView.a(a, WheelView.c(a) + k);
        WheelView.d(a);
        return;
      }
      if (j > WheelView.b(a) / 2)
      {
        a.post(new b(this, i, j, k));
        return;
      }
      a.post(new c(this, i, j, k));
      return;
    }
    WheelView.b(a, a.getScrollY());
    a.postDelayed(WheelView.e(a), 50L);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.wheelview.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */