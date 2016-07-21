package com.instagram.user.follow;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.q;
import com.facebook.r;
import com.instagram.common.ui.colorfilter.a;
import com.instagram.ui.widget.textview.ImageWithFreightSansTextView;

public class u
  extends ImageWithFreightSansTextView
{
  private int a;
  private int b;
  private t c;
  
  public u(Context paramContext)
  {
    super(paramContext, null, q.freightSansStyle);
  }
  
  public u(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, q.freightSansStyle);
  }
  
  public u(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a()
  {
    if ((isEnabled()) && ((isSelected()) || (isPressed()))) {}
    for (int i = b;; i = a)
    {
      getBackground().mutate().setColorFilter(a.a(i));
      if (c == t.a) {
        i = getResources().getColor(r.white);
      }
      setTextColor(i);
      Drawable localDrawable = getDrawable();
      if (localDrawable != null) {
        localDrawable.mutate().setColorFilter(a.a(i));
      }
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
    a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    a();
  }
  
  public void setBackgroundStyle(t paramt)
  {
    c = paramt;
    int i = getPaddingLeft();
    int j = getPaddingRight();
    setBackgroundResource(c.c);
    setPadding(i, 0, j, 0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */