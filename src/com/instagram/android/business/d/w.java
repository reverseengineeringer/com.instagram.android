package com.instagram.android.business.d;

import com.instagram.ui.widget.wheelview.WheelView;
import com.instagram.ui.widget.wheelview.a;
import java.util.List;

final class w
  implements a
{
  w(y paramy) {}
  
  public final void a(int paramInt)
  {
    paramInt -= 2;
    if ((paramInt >= 0) && (paramInt < a.m.size()) && (paramInt < a.n.size()))
    {
      int i = a.p.getSeletedIndex();
      int j = a.q.getSeletedIndex();
      y.a(a.p, (List)a.m.get(paramInt), i);
      y.a(a.q, (List)a.n.get(paramInt), j);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */