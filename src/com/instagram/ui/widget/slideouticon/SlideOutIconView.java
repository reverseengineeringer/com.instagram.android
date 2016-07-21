package com.instagram.ui.widget.slideouticon;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.r;
import com.facebook.s;
import com.facebook.u;
import com.facebook.w;

public class SlideOutIconView
  extends RelativeLayout
  implements h
{
  public final TextView a;
  private final ImageView b;
  private final Paint c = new Paint(1);
  private final RectF d = new RectF();
  private String e;
  
  public SlideOutIconView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SlideOutIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlideOutIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = getResources();
    paramInt = localResources.getColor(r.default_slideout_icon_text_color);
    int i = localResources.getColor(r.default_slideout_icon_background);
    float f = localResources.getDimension(s.default_slideout_icon_text_size);
    LayoutInflater.from(paramContext).inflate(w.slideout_icon, this);
    b = ((ImageView)findViewById(u.slideout_iconview_icon));
    a = ((TextView)findViewById(u.slideout_iconview_text));
    paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ab.SlideOutIconView);
    setText(paramContext.getString(ab.SlideOutIconView_text));
    setTextSize(paramContext.getDimension(ab.SlideOutIconView_textSize, f));
    a.setTextColor(paramContext.getColor(ab.SlideOutIconView_textColor, paramInt));
    a.setPivotX(0.0F);
    setIcon(paramContext.getDrawable(ab.SlideOutIconView_slideOutIcon));
    c.setStyle(Paint.Style.FILL);
    c.setColor(paramContext.getColor(ab.SlideOutIconView_backgroundColor, i));
    paramContext.recycle();
    setWillNotDraw(false);
  }
  
  public final void a()
  {
    a.setPivotY(a.getMeasuredHeight() / 2);
  }
  
  public final void a(float paramFloat)
  {
    setAlpha(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt != a.a)
    {
      setVisibility(0);
      if ((e != null) && (!e.isEmpty()) && (paramInt == a.b))
      {
        a.setVisibility(0);
        d.set(0.0F, 0.0F, d.height() + a.getMeasuredWidth(), d.height());
      }
    }
    else
    {
      return;
    }
    a.setVisibility(8);
    d.set(0.0F, 0.0F, d.height(), d.height());
  }
  
  public final void b()
  {
    a.setVisibility(8);
  }
  
  public final void b(float paramFloat)
  {
    a.setScaleX(paramFloat);
    a.setScaleY(paramFloat);
    d.set(0.0F, 0.0F, d.height() + a.getMeasuredWidth() * paramFloat, d.height());
    invalidate();
  }
  
  public final void c()
  {
    d();
  }
  
  public final void c(float paramFloat)
  {
    setAlpha(paramFloat);
  }
  
  public final void d()
  {
    setVisibility(8);
    setAlpha(1.0F);
    a.setScaleX(1.0F);
    a.setScaleY(1.0F);
    a.setVisibility(8);
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawRoundRect(d, d.height() / 2.0F, d.height() / 2.0F, c);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    d.set(0.0F, 0.0F, paramInt1, paramInt2);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    b.setImageDrawable(paramDrawable);
  }
  
  public void setText(String paramString)
  {
    e = paramString;
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      a.setText(paramString);
      a.setVisibility(0);
      return;
    }
    a.setVisibility(8);
  }
  
  public void setTextSize(float paramFloat)
  {
    a.setTextSize(0, paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.slideouticon.SlideOutIconView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */