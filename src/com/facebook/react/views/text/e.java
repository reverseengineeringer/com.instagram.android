package com.facebook.react.views.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spanned;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.facebook.react.uimanager.bk;

public final class e
  extends TextView
  implements bk
{
  private static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(0, 0);
  private boolean b;
  private int c = getGravity() & 0x800007;
  private int d = getGravity() & 0x70;
  private boolean e;
  
  public e(Context paramContext)
  {
    super(paramContext);
  }
  
  public final int a(float paramFloat1, float paramFloat2)
  {
    Spanned localSpanned = (Spanned)getText();
    int i = getId();
    int j = (int)paramFloat1;
    int k = (int)paramFloat2;
    Object localObject = getLayout();
    if (localObject == null) {
      k = i;
    }
    int n;
    int i1;
    do
    {
      do
      {
        do
        {
          return k;
          m = ((Layout)localObject).getLineForVertical(k);
          n = (int)((Layout)localObject).getLineLeft(m);
          i1 = (int)((Layout)localObject).getLineRight(m);
          k = i;
        } while (j < n);
        k = i;
      } while (j > i1);
      i1 = ((Layout)localObject).getOffsetForHorizontal(m, j);
      localObject = (i[])localSpanned.getSpans(i1, i1, i.class);
      k = i;
    } while (localObject == null);
    int m = localSpanned.length();
    j = 0;
    for (;;)
    {
      k = i;
      if (j >= localObject.length) {
        break;
      }
      int i2 = localSpanned.getSpanStart(localObject[j]);
      int i3 = localSpanned.getSpanEnd(localObject[j]);
      n = m;
      k = i;
      if (i3 > i1)
      {
        n = m;
        k = i;
        if (i3 - i2 <= m)
        {
          k = a;
          n = i3 - i2;
        }
      }
      j += 1;
      m = n;
      i = k;
    }
  }
  
  public final void invalidateDrawable(Drawable paramDrawable)
  {
    int i = 0;
    if ((b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      localObject = (j[])((Spanned)localObject).getSpans(0, ((Spanned)localObject).length(), j.class);
      int j = localObject.length;
      while (i < j)
      {
        if (localObject[i].a() == paramDrawable) {
          invalidate();
        }
        i += 1;
      }
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((b) && ((getText() instanceof Spanned)))
    {
      Spanned localSpanned = (Spanned)getText();
      localSpanned.getSpans(0, localSpanned.length(), j.class);
    }
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((b) && ((getText() instanceof Spanned)))
    {
      Spanned localSpanned = (Spanned)getText();
      localSpanned.getSpans(0, localSpanned.length(), j.class);
    }
  }
  
  public final void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    if ((b) && ((getText() instanceof Spanned)))
    {
      Spanned localSpanned = (Spanned)getText();
      localSpanned.getSpans(0, localSpanned.length(), j.class);
    }
  }
  
  public final void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    if ((b) && ((getText() instanceof Spanned)))
    {
      Spanned localSpanned = (Spanned)getText();
      localSpanned.getSpans(0, localSpanned.length(), j.class);
    }
  }
  
  final void setGravityHorizontal(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = c;
    }
    setGravity(getGravity() & 0xFFFFFFF8 & 0xFF7FFFF8 | i);
  }
  
  final void setGravityVertical(int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0) {
      i = d;
    }
    setGravity(getGravity() & 0xFFFFFF8F | i);
  }
  
  public final void setText(h paramh)
  {
    b = c;
    if (getLayoutParams() == null) {
      setLayoutParams(a);
    }
    setText(a);
  }
  
  public final void setTextIsSelectable(boolean paramBoolean)
  {
    e = paramBoolean;
    super.setTextIsSelectable(paramBoolean);
  }
  
  protected final boolean verifyDrawable(Drawable paramDrawable)
  {
    int i = 0;
    if ((b) && ((getText() instanceof Spanned)))
    {
      Object localObject = (Spanned)getText();
      localObject = (j[])((Spanned)localObject).getSpans(0, ((Spanned)localObject).length(), j.class);
      int j = localObject.length;
      while (i < j)
      {
        if (localObject[i].a() == paramDrawable) {
          return true;
        }
        i += 1;
      }
    }
    return super.verifyDrawable(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */