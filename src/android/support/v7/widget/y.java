package android.support.v7.widget;

final class y
  implements z
{
  private y(RecyclerView paramRecyclerView) {}
  
  public final void a(q paramq)
  {
    paramq.a(true);
    if ((!RecyclerView.c(a, a)) && (paramq.r())) {
      a.removeDetachedView(a, false);
    }
  }
  
  public final void b(q paramq)
  {
    paramq.a(true);
    if (!q.e(paramq)) {
      RecyclerView.c(a, a);
    }
  }
  
  public final void c(q paramq)
  {
    paramq.a(true);
    if (!q.e(paramq)) {
      RecyclerView.c(a, a);
    }
  }
  
  public final void d(q paramq)
  {
    paramq.a(true);
    if ((g != null) && (h == null))
    {
      g = null;
      paramq.b(-65, q.f(paramq));
    }
    h = null;
    if (!q.e(paramq)) {
      RecyclerView.c(a, a);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */