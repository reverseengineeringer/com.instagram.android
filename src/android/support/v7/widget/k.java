package android.support.v7.widget;

import android.support.v4.d.e;
import android.view.ViewGroup;
import java.util.List;

public abstract class k<VH extends q>
{
  public final v a = new v();
  public boolean b = false;
  
  public abstract int a();
  
  public int a(int paramInt)
  {
    return 0;
  }
  
  public abstract VH a(ViewGroup paramViewGroup, int paramInt);
  
  public void a(VH paramVH) {}
  
  public abstract void a(VH paramVH, int paramInt);
  
  public long b(int paramInt)
  {
    return -1L;
  }
  
  public final void b(VH paramVH, int paramInt)
  {
    b = paramInt;
    if (b) {
      d = b(paramInt);
    }
    paramVH.b(1, 519);
    e.a("RV OnBindView");
    List localList;
    if ((i & 0x400) == 0) {
      if ((k == null) || (k.size() == 0)) {
        localList = q.j;
      }
    }
    for (;;)
    {
      a(paramVH, paramInt);
      paramVH.s();
      e.a();
      return;
      localList = l;
      continue;
      localList = q.j;
    }
  }
  
  public final void c(int paramInt)
  {
    a.a(paramInt, 1);
  }
  
  public final void d(int paramInt)
  {
    a.c(paramInt, 1);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */