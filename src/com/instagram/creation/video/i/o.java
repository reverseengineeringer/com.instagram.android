package com.instagram.creation.video.i;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.m;
import com.instagram.creation.pendingmedia.a.b;
import com.instagram.creation.video.g.g;
import com.instagram.creation.video.ui.a;

abstract class o
  extends com.instagram.base.a.e
{
  protected ViewGroup b;
  protected View c;
  protected a d;
  protected g e;
  
  abstract void a();
  
  public void a(View paramView)
  {
    c = paramView;
  }
  
  public void a(g paramg)
  {
    e = paramg;
  }
  
  public void a(a parama)
  {
    d = parama;
  }
  
  public abstract void d_();
  
  public abstract void f();
  
  public g k()
  {
    return e;
  }
  
  protected final com.instagram.creation.pendingmedia.model.e m()
  {
    return b.a().a(getContextdc);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */