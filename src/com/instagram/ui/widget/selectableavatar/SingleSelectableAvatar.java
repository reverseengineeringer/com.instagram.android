package com.instagram.ui.widget.selectableavatar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.j;

public class SingleSelectableAvatar
  extends c
{
  private CircularImageView a;
  
  public SingleSelectableAvatar(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public SingleSelectableAvatar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public SingleSelectableAvatar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.SingleSelectableAvatar);
    if (paramContext.hasValue(ab.SingleSelectableAvatar_avatarWidth)) {}
    for (int i = paramContext.getDimensionPixelSize(ab.SingleSelectableAvatar_avatarWidth, 0);; i = 0)
    {
      paramContext.recycle();
      a = ((CircularImageView)LayoutInflater.from(getContext()).inflate(w.selectable_avatar_single, this, false));
      if (i != 0)
      {
        a.getLayoutParams().width = i;
        a.getLayoutParams().height = i;
      }
      addView(a);
      return;
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    paramCanvas = a;
    if (d) {}
    for (int i = getDisabledAlpha();; i = 255)
    {
      paramCanvas.setAlpha(i);
      return;
    }
  }
  
  protected Drawable getStrokeDrawable()
  {
    return new j(getContext().getResources().getDimensionPixelSize(s.avatar_stroke_width), getContext().getResources().getColor(r.accent_blue_5));
  }
  
  public void setUrl(String paramString)
  {
    a.setUrl(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.selectableavatar.SingleSelectableAvatar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */