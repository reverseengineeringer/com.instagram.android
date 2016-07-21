package android.support.v7.widget;

import android.os.Bundle;
import android.support.v4.view.a.j;
import android.support.v4.view.g;
import android.view.View;

final class al
  extends g
{
  al(am paramam) {}
  
  public final void a(View paramView, j paramj)
  {
    super.a(paramView, paramj);
    if ((!a.a()) && (a.a.getLayoutManager() != null)) {
      a.a.getLayoutManager().a(paramView, paramj);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    boolean bool2 = false;
    boolean bool1;
    if (super.a(paramView, paramInt, paramBundle)) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (a.a());
      bool1 = bool2;
    } while (a.a.getLayoutManager() == null);
    paramView = a.a.getLayoutManager();
    paramBundle = b.a;
    paramView = b.n;
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */