package android.support.v7.widget;

import android.view.View;

final class bh
{
  static int a(x paramx, bf parambf, View paramView1, View paramView2, l paraml, boolean paramBoolean)
  {
    if ((paraml.g() == 0) || (paramx.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(l.b(paramView1) - l.b(paramView2)) + 1;
    }
    int i = parambf.c(paramView2);
    int j = parambf.d(paramView1);
    return Math.min(parambf.d(), i - j);
  }
  
  static int a(x paramx, bf parambf, View paramView1, View paramView2, l paraml, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    int j = i;
    if (paraml.g() != 0)
    {
      j = i;
      if (paramx.a() != 0)
      {
        j = i;
        if (paramView1 != null)
        {
          if (paramView2 != null) {
            break label45;
          }
          j = i;
        }
      }
    }
    return j;
    label45:
    i = Math.min(l.b(paramView1), l.b(paramView2));
    j = Math.max(l.b(paramView1), l.b(paramView2));
    if (paramBoolean2) {}
    for (i = Math.max(0, paramx.a() - j - 1);; i = Math.max(0, i))
    {
      j = i;
      if (!paramBoolean1) {
        break;
      }
      j = Math.abs(parambf.c(paramView2) - parambf.d(paramView1));
      int k = Math.abs(l.b(paramView1) - l.b(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (parambf.c() - parambf.d(paramView1)));
    }
  }
  
  static int b(x paramx, bf parambf, View paramView1, View paramView2, l paraml, boolean paramBoolean)
  {
    if ((paraml.g() == 0) || (paramx.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return paramx.a();
    }
    int i = parambf.c(paramView2);
    int j = parambf.d(paramView1);
    int k = Math.abs(l.b(paramView1) - l.b(paramView2));
    return (int)((i - j) / (k + 1) * paramx.a());
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */