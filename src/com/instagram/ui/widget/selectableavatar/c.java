package com.instagram.ui.widget.selectableavatar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.j.r;
import com.facebook.s;

public abstract class c
  extends FrameLayout
{
  private static final o a = o.a(250.0D, 16.0D);
  public static final o b = o.a(40.0D, 9.0D);
  private static final o g = o.a(60.0D, 5.0D);
  public n c;
  public boolean d = false;
  protected Drawable e;
  protected int f;
  private n h;
  private boolean i = false;
  private int j;
  
  public c(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public c(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    Object localObject = r.b();
    n localn = ((r)localObject).a();
    k = 0.01D;
    c = localn.a(new b(this, (byte)0));
    localObject = ((r)localObject).a();
    b = true;
    h = ((n)localObject).a(g).a(new a(this, (byte)0));
    e = getStrokeDrawable();
    e.setAlpha(0);
    f = getContext().getResources().getDimensionPixelSize(s.avatar_stroke_padding);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      h.b(255.0D);
      return;
    }
    h.b(0.0D);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    e.draw(paramCanvas);
  }
  
  protected int getDisabledAlpha()
  {
    return j;
  }
  
  protected abstract Drawable getStrokeDrawable();
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    setPadding(f, f, f, f);
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    e.setBounds(0, 0, getWidth(), getHeight());
  }
  
  public void setAnimatePress(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public void setDisabledAlpha(int paramInt)
  {
    j = paramInt;
  }
  
  public void setPressed(boolean paramBoolean)
  {
    super.setPressed(paramBoolean);
    if (i)
    {
      if (paramBoolean) {
        c.a(a).b(1.0D);
      }
    }
    else {
      return;
    }
    c.a(b).b(0.0D);
  }
  
  public void setSelected(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.setAlpha(255);
      h.b(255.0D).a(255.0D, true);
    }
    for (;;)
    {
      invalidate();
      requestLayout();
      return;
      e.setAlpha(0);
      h.b(0.0D).a(0.0D, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.selectableavatar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */