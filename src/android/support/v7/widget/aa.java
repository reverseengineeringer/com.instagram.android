package android.support.v7.widget;

import java.util.ArrayList;

public abstract class aa
{
  z a = null;
  long b = 120L;
  long c = 120L;
  long d = 250L;
  long e = 250L;
  boolean f = true;
  private ArrayList<Object> g = new ArrayList();
  
  public abstract void a();
  
  public abstract boolean a(q paramq);
  
  public abstract boolean a(q paramq, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract boolean a(q paramq1, q paramq2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void b();
  
  public abstract boolean b(q paramq);
  
  public final void c(q paramq)
  {
    if (a != null) {
      a.a(paramq);
    }
  }
  
  public abstract boolean c();
  
  public final void d()
  {
    int j = g.size();
    int i = 0;
    while (i < j)
    {
      g.get(i);
      i += 1;
    }
    g.clear();
  }
  
  public final void d(q paramq)
  {
    if (a != null) {
      a.c(paramq);
    }
  }
  
  public final void e(q paramq)
  {
    if (a != null) {
      a.b(paramq);
    }
  }
  
  public final void f(q paramq)
  {
    if (a != null) {
      a.d(paramq);
    }
  }
  
  public abstract void g(q paramq);
}

/* Location:
 * Qualified Name:     android.support.v7.widget.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */