package com.instagram.creation.video.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.MeasureSpec;
import com.instagram.d.g;
import com.instagram.d.k;

public final class c
  extends View
  implements com.instagram.creation.video.b.b
{
  int a;
  private final com.instagram.creation.video.b.c b;
  private final Drawable c;
  private final Drawable d;
  
  public c(Context paramContext, com.instagram.creation.video.b.c paramc, Drawable paramDrawable1, Drawable paramDrawable2)
  {
    super(paramContext);
    setTag(paramc);
    b = paramc;
    b.a(this);
    c = paramDrawable1;
    d = paramDrawable2;
    a(f);
  }
  
  private void a(int paramInt)
  {
    if ((paramInt == com.instagram.creation.video.b.a.a) || (paramInt == com.instagram.creation.video.b.a.b)) {
      setBackground(c);
    }
    while (paramInt != com.instagram.creation.video.b.a.c) {
      return;
    }
    setBackground(d);
  }
  
  public final void a(com.instagram.creation.video.b.c paramc)
  {
    if (!com.instagram.d.b.a(g.am.b())) {
      requestLayout();
    }
  }
  
  public final void a(com.instagram.creation.video.b.c paramc, int paramInt)
  {
    a(paramInt);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i = ((View)getParent()).getMeasuredWidth();
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (com.instagram.d.b.a(g.am.b()))
    {
      paramInt1 = a;
      if (paramInt1 != 0) {
        break label53;
      }
    }
    label53:
    for (paramInt1 = 0;; paramInt1 = (int)Math.max(i * b.e / paramInt1, 0L))
    {
      setMeasuredDimension(paramInt1, paramInt2);
      return;
      paramInt1 = com.instagram.creation.video.a.a();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */