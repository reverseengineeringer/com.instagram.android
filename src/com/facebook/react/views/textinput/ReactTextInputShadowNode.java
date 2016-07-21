package com.facebook.react.views.textinput;

import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import com.facebook.r.l;
import com.facebook.r.m;
import com.facebook.r.n;
import com.facebook.r.r;
import com.facebook.react.uimanager.ak;
import com.facebook.react.uimanager.bf;
import com.facebook.react.uimanager.f;
import com.facebook.react.views.text.ReactTextShadowNode;
import com.facebook.react.views.text.h;
import com.facebook.react.views.view.b;

public class ReactTextInputShadowNode
  extends ReactTextShadowNode
  implements l
{
  private EditText w;
  private float[] x;
  private int y = -1;
  
  public ReactTextInputShadowNode()
  {
    super(false);
    a(this);
  }
  
  private static float[] a(r paramr)
  {
    return new float[] { paramr.a(0), paramr.a(1), paramr.a(2), paramr.a(3) };
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    super.a(paramInt, paramFloat);
    x = a(a.l);
    n();
  }
  
  public final void a(m paramm, float paramFloat1, int paramInt1, float paramFloat2, int paramInt2, com.facebook.r.j paramj)
  {
    paramm = (EditText)com.facebook.c.a.a.a(w);
    if (u == -1) {}
    for (float f = (int)Math.ceil(bf.b(14.0F));; f = u)
    {
      paramm.setTextSize(0, f);
      x = a(a.l);
      paramm.setPadding((int)Math.ceil(a.l.a(0)), (int)Math.ceil(a.l.a(1)), (int)Math.ceil(a.l.a(2)), (int)Math.ceil(a.l.a(3)));
      if (t != -1) {
        paramm.setLines(t);
      }
      paramm.measure(b.a(paramFloat1, paramInt1), b.a(paramFloat2, paramInt2));
      a = paramm.getMeasuredWidth();
      b = paramm.getMeasuredHeight();
      return;
    }
  }
  
  public final void a(ak paramak)
  {
    super.a(paramak);
    if (x != null)
    {
      paramak.a(h, x);
      x = null;
    }
    if (y != -1)
    {
      h localh = new h(a(this), y, v);
      paramak.a(h, localh);
    }
  }
  
  public final void a(com.facebook.react.uimanager.j paramj)
  {
    super.a(paramj);
    w = new EditText(r());
    w.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    b(0, w.getPaddingLeft());
    b(1, w.getPaddingTop());
    b(2, w.getPaddingRight());
    b(3, w.getPaddingBottom());
    x = a(a.l);
  }
  
  public final void p() {}
  
  @com.facebook.react.uimanager.a.a(a="mostRecentEventCount")
  public void setMostRecentEventCount(int paramInt)
  {
    y = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.textinput.ReactTextInputShadowNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */