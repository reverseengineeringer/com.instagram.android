package com.instagram.ui.widget.selectableavatar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout.LayoutParams;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;

public class DoubleSelectableAvatar
  extends c
{
  public final int a = 10;
  private CircularImageView g;
  private CircularImageView h;
  private int i;
  
  public DoubleSelectableAvatar(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public DoubleSelectableAvatar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public DoubleSelectableAvatar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return (int)Math.floor(paramInt1 * paramInt3 / paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.DoubleSelectableAvatar);
    int j = getContext().getResources().getDimensionPixelSize(s.avatar_size_large);
    i = j;
    if (paramContext.hasValue(ab.DoubleSelectableAvatar_avatarWidth)) {
      i = paramContext.getDimensionPixelSize(ab.DoubleSelectableAvatar_avatarWidth, i);
    }
    if (paramContext.hasValue(ab.DoubleSelectableAvatar_showStroke)) {}
    for (boolean bool = paramContext.getBoolean(ab.DoubleSelectableAvatar_showStroke, true);; bool = true)
    {
      paramContext.recycle();
      paramContext = LayoutInflater.from(getContext()).inflate(w.selectable_avatar_double, this, true);
      g = ((CircularImageView)paramContext.findViewById(u.selectable_avatar_front));
      h = ((CircularImageView)paramContext.findViewById(u.selectable_avatar_back));
      if (i != j)
      {
        i = a(j, getContext().getResources().getDimensionPixelSize(s.avatar_size_extra_large), i);
        g.getLayoutParams().width = i;
        g.getLayoutParams().height = i;
        h.getLayoutParams().width = i;
        h.getLayoutParams().height = i;
        paramAttributeSet = paramContext.findViewById(u.selectable_avatar_front_container);
        j = a((int)TypedValue.applyDimension(1, 10.0F, getResources().getDisplayMetrics()), j, i);
        Object localObject = new ViewGroup.MarginLayoutParams(paramAttributeSet.getLayoutParams());
        ((ViewGroup.MarginLayoutParams)localObject).setMargins(j, j, 0, 0);
        localObject = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams)localObject);
        gravity = 0;
        paramAttributeSet.setLayoutParams((ViewGroup.LayoutParams)localObject);
        paramContext = paramContext.findViewById(u.selectable_avatar_front_background);
        j = i + getContext().getResources().getDimensionPixelSize(s.avatar_stroke_width) * 2;
        getLayoutParamswidth = j;
        getLayoutParamsheight = j;
      }
      paramContext = (ViewGroup.MarginLayoutParams)h.getLayoutParams();
      if (bool)
      {
        j = getContext().getResources().getDimensionPixelSize(s.avatar_stroke_width);
        paramContext.setMargins(j, j, 0, 0);
      }
      for (;;)
      {
        e = getStrokeDrawable();
        return;
        f = 0;
        paramContext.setMargins(0, 0, 0, 0);
      }
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    g.setUrl(paramString1);
    h.setUrl(paramString2);
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (d) {}
    for (int j = getDisabledAlpha();; j = 255)
    {
      g.setAlpha(j);
      h.setAlpha(j);
      return;
    }
  }
  
  protected Drawable getStrokeDrawable()
  {
    return new d(getContext().getResources().getDimensionPixelSize(s.avatar_stroke_width), getContext().getResources().getColor(r.accent_blue_5), i, getContext().getResources().getDimensionPixelSize(s.avatar_stroke_padding));
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.selectableavatar.DoubleSelectableAvatar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */