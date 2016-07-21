package com.instagram.creation.base.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

public class TagPeopleDrawable
  extends ColorFilterAlphaImageView
{
  private final Paint c = new Paint(1);
  private int d;
  private int e;
  
  public TagPeopleDrawable(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public TagPeopleDrawable(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public TagPeopleDrawable(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    c.setTextAlign(Paint.Align.CENTER);
    c.setTextSize(getResources().getDimensionPixelSize(s.font_xsmall));
    c.setTypeface(Typeface.DEFAULT_BOLD);
    e = getResources().getDimensionPixelOffset(s.people_tag_pill_text_padding);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i;
    int j;
    if (d > 0)
    {
      i = getDrawable().getIntrinsicWidth();
      j = getDrawable().getIntrinsicHeight();
      if ((!isEnabled()) || (!a())) {
        break label81;
      }
      c.setColorFilter(getActiveColorFilter());
    }
    for (;;)
    {
      paramCanvas.drawText(String.valueOf(d), i / 2.0F, j - e, c);
      return;
      label81:
      c.setColorFilter(getNormalColorFilter());
    }
  }
  
  public void setNumPeopleTagged(int paramInt)
  {
    d = paramInt;
    if (paramInt == 0) {
      setImageResource(t.people_tag_edit_16);
    }
    for (;;)
    {
      refreshDrawableState();
      return;
      setImageResource(t.people_tag_edit_empty_16);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.TagPeopleDrawable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */