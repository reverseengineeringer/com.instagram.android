package com.instagram.feed.ui.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Spannable;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.facebook.ab;

public class BulletAwareTextView
  extends TextView
{
  private int a;
  private boolean b = false;
  private final float c = TypedValue.applyDimension(1, 0.5F, getContext().getResources().getDisplayMetrics());
  
  public BulletAwareTextView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public BulletAwareTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public BulletAwareTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a()
  {
    if ((getText() instanceof Spannable))
    {
      Object localObject = (ImageSpan[])((Spannable)getText()).getSpans(0, 1, ImageSpan.class);
      if (localObject.length != 0)
      {
        localObject = localObject[0].getDrawable();
        Rect localRect = ((Drawable)localObject).getBounds();
        ((Drawable)localObject).setBounds(left, 0, right, ((Drawable)localObject).getIntrinsicHeight() + getOffset());
      }
    }
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ab.BulletAwareTextView);
      a = paramAttributeSet.getDimensionPixelSize(ab.BulletAwareTextView_lineSpacingExtra, 0);
      paramAttributeSet.recycle();
      setLineSpacing(a, 1.0F);
      setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
  }
  
  private int getOffset()
  {
    if ((getLineCount() != 1) || (Build.VERSION.SDK_INT < 21))
    {
      float f2 = a;
      if (getLineCount() > 1) {}
      for (float f1 = c;; f1 = 0.0F) {
        return (int)(f2 - f1);
      }
    }
    return 0;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a();
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt4;
    if (!b)
    {
      i = paramInt4;
      if (Build.VERSION.SDK_INT >= 21)
      {
        b = true;
        i = paramInt4 + a;
      }
    }
    super.setPadding(paramInt1, paramInt2, paramInt3, i);
  }
  
  public void setSpacingAdd(int paramInt)
  {
    int j = getPaddingBottom();
    int i = j;
    if (b)
    {
      i = j - a;
      b = false;
    }
    a = paramInt;
    setLineSpacing(a, 1.0F);
    setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), i);
    a();
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    super.setText(paramCharSequence, paramBufferType);
    if (getLineCount() != 0) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.text.BulletAwareTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */