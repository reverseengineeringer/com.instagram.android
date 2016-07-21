package android.support.v4.view;

import android.view.View;

final class br
  implements bx
{
  bw a;
  
  br(bw parambw)
  {
    a = parambw;
  }
  
  public final void a(View paramView)
  {
    if (bw.d(a) >= 0) {
      bn.a(paramView, 2, null);
    }
    if (bw.a(a) != null) {
      bw.a(a).run();
    }
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof bx)) {}
    for (localObject = (bx)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((bx)localObject).a(paramView);
      }
      return;
    }
  }
  
  public final void b(View paramView)
  {
    if (bw.d(a) >= 0)
    {
      bn.a(paramView, bw.d(a), null);
      bw.c(a);
    }
    if (bw.b(a) != null) {
      bw.b(a).run();
    }
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof bx)) {}
    for (localObject = (bx)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((bx)localObject).b(paramView);
      }
      return;
    }
  }
  
  public final void c(View paramView)
  {
    Object localObject = paramView.getTag(2113929216);
    if ((localObject instanceof bx)) {}
    for (localObject = (bx)localObject;; localObject = null)
    {
      if (localObject != null) {
        ((bx)localObject).c(paramView);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */