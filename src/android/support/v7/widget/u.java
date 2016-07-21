package android.support.v7.widget;

import android.view.View;

public abstract class u
{
  int a;
  boolean b;
  boolean c;
  View d;
  private RecyclerView e;
  private l f;
  private final t g;
  
  protected final void a()
  {
    if (!c) {
      return;
    }
    e.n.a = -1;
    d = null;
    a = -1;
    b = false;
    c = false;
    l.a(f, this);
    f = null;
    e = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */