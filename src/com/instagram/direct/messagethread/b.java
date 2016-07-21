package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.q;
import android.view.View;
import com.facebook.s;

public abstract class b<T extends c>
  extends q
{
  protected final g o;
  private float p;
  
  public b(View paramView, g paramg)
  {
    super(paramView);
    o = paramg;
    p = (-a.getContext().getResources().getDimensionPixelSize(s.direct_row_message_timestamp_width));
  }
  
  protected abstract void a(T paramT);
  
  protected boolean a()
  {
    return true;
  }
  
  public final void b(float paramFloat)
  {
    if (!a()) {
      return;
    }
    float f2 = a.getTranslationX();
    float f1 = paramFloat;
    if (f2 < p)
    {
      f1 = paramFloat;
      if (paramFloat < 0.0F) {
        f1 = paramFloat * (float)Math.pow(1.0F - Math.abs(f2 - p) / Math.abs(p), 4.0D);
      }
    }
    paramFloat = Math.min(f2 + f1, 0.0F);
    a.setTranslationX(paramFloat);
  }
  
  public void b(T paramT)
  {
    a(paramT);
  }
  
  public final void v()
  {
    if (!a()) {
      return;
    }
    com.instagram.ui.b.g.a(a).c();
  }
  
  public final void w()
  {
    if (!a()) {
      return;
    }
    com.instagram.ui.b.g.a(a).c().a(0.0F).b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */