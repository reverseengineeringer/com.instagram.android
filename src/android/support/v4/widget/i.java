package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a.c;
import android.support.v4.view.a.j;
import android.support.v4.view.bn;
import android.support.v4.view.g;
import android.support.v4.view.r;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

final class i
  extends g
{
  private final Rect c = new Rect();
  
  i(DrawerLayout paramDrawerLayout) {}
  
  public final void a(View paramView, j paramj)
  {
    if (DrawerLayout.b()) {
      super.a(paramView, paramj);
    }
    for (;;)
    {
      paramj.a(DrawerLayout.class.getName());
      paramj.a(false);
      paramj.b(false);
      return;
      Object localObject1 = j.a(paramj);
      super.a(paramView, (j)localObject1);
      j.a.a(b, paramView);
      Object localObject2 = bn.i(paramView);
      if ((localObject2 instanceof View)) {
        paramj.a((View)localObject2);
      }
      localObject2 = c;
      ((j)localObject1).a((Rect)localObject2);
      j.a.b(b, (Rect)localObject2);
      ((j)localObject1).b((Rect)localObject2);
      j.a.d(b, (Rect)localObject2);
      boolean bool = j.a.g(b);
      j.a.c(b, bool);
      localObject2 = ((j)localObject1).h();
      j.a.a(b, (CharSequence)localObject2);
      paramj.a(((j)localObject1).i());
      localObject2 = ((j)localObject1).j();
      j.a.c(b, (CharSequence)localObject2);
      bool = ((j)localObject1).g();
      j.a.h(b, bool);
      bool = ((j)localObject1).e();
      j.a.f(b, bool);
      paramj.a(((j)localObject1).b());
      paramj.b(((j)localObject1).c());
      bool = j.a.h(b);
      j.a.d(b, bool);
      bool = ((j)localObject1).d();
      j.a.e(b, bool);
      bool = ((j)localObject1).f();
      j.a.g(b, bool);
      paramj.a(((j)localObject1).a());
      j.a.s(b);
      paramView = (ViewGroup)paramView;
      int j = paramView.getChildCount();
      int i = 0;
      while (i < j)
      {
        localObject1 = paramView.getChildAt(i);
        if (DrawerLayout.g((View)localObject1)) {
          j.a.b(b, (View)localObject1);
        }
        i += 1;
      }
    }
  }
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
  }
  
  public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if ((DrawerLayout.b()) || (DrawerLayout.g(paramView))) {
      return super.a(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    return false;
  }
  
  public final boolean b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 32)
    {
      paramAccessibilityEvent = paramAccessibilityEvent.getText();
      paramView = DrawerLayout.a(a);
      int i;
      if (paramView != null)
      {
        i = a.c(paramView);
        paramView = a;
        i = r.a(i, bn.h(paramView));
        if (i != 3) {
          break label73;
        }
        paramView = f;
      }
      for (;;)
      {
        if (paramView != null) {
          paramAccessibilityEvent.add(paramView);
        }
        return true;
        label73:
        if (i == 5) {
          paramView = g;
        } else {
          paramView = null;
        }
      }
    }
    return super.b(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */