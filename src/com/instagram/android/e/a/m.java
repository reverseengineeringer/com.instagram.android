package com.instagram.android.e.a;

import android.content.Context;
import android.support.v7.widget.v;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class m
  extends android.support.v7.widget.k<k>
{
  final l c;
  public List<q> d;
  final Runnable e;
  private final Context f;
  
  public m(Context paramContext, l paraml, Runnable paramRunnable)
  {
    f = paramContext;
    c = paraml;
    d = new ArrayList();
    e = paramRunnable;
  }
  
  public final int a()
  {
    return d.size();
  }
  
  public final void a(List<q> paramList)
  {
    d = paramList;
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.e.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */