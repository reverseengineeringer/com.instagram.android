package com.instagram.ui.widget.imagebutton;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView.ScaleType;
import com.facebook.r;
import com.facebook.s;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.d.b;
import com.instagram.d.g;
import com.instagram.d.k;
import com.instagram.d.l;
import com.instagram.d.m;

public class IgImageButton
  extends ConstrainedImageView
  implements ValueAnimator.AnimatorUpdateListener
{
  private static final a c = new a((byte)0);
  private final int d;
  private Drawable e;
  private int f;
  private boolean g;
  private boolean h;
  private String i = "";
  private ValueAnimator j;
  private boolean k = true;
  private float l;
  private Drawable m;
  private boolean n;
  private boolean o;
  private float p;
  private String q;
  private ShapeDrawable r;
  private int s;
  private int t;
  private Paint u;
  private float v;
  private float w;
  
  public IgImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public IgImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IgImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setAdjustViewBounds(false);
    setScaleType(ImageView.ScaleType.CENTER_CROP);
    setPlaceHolderColor(paramContext.getResources().getColor(r.blue_1));
    d = getContext().getResources().getDimensionPixelSize(s.grid_hidden_icon_size);
    f = paramContext.getResources().getDimensionPixelSize(s.grid_video_play_icon_margin);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    int i2;
    label15:
    String str;
    if (h)
    {
      i2 = f;
      str = i;
      switch (str.hashCode())
      {
      default: 
        label52:
        i1 = -1;
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        e.setBounds(paramInt1 - e.getIntrinsicWidth() - i2, i2, paramInt1 - i2, e.getIntrinsicHeight() + i2);
        return;
        i2 = 0;
        break label15;
        if (!str.equals("bottom_left")) {
          break label52;
        }
        continue;
        if (!str.equals("top_right")) {
          break label52;
        }
        i1 = 1;
      }
    }
    e.setBounds(i2, paramInt2 - e.getIntrinsicHeight() - i2, e.getIntrinsicWidth() + i2, paramInt2 - i2);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    m.setBounds((paramInt1 - d) / 2, (paramInt2 - d) / 2, (paramInt1 - d) / 2 + d, (paramInt2 - d) / 2 + d);
  }
  
  private void c()
  {
    if (j != null) {
      j.cancel();
    }
    l = 1.0F;
    invalidate();
  }
  
  private void d()
  {
    if (j != null) {
      j.cancel();
    }
    j = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F }).setDuration(400L);
    j.addUpdateListener(this);
    j.start();
  }
  
  private void setDraftsLabelBounds$255f295(int paramInt)
  {
    r.setBounds(Math.round(paramInt - p - s * 2 - t), t, paramInt - t, Math.round(t + v));
  }
  
  public final void a(boolean paramBoolean)
  {
    g = paramBoolean;
    if (g)
    {
      h = b.a(g.ag.b());
      if (!h) {
        break label98;
      }
      i = g.ai.b();
      e = getContext().getResources().getDrawable(t.grid_play_icon);
      int i1 = g.ah.c();
      e.setAlpha(i1 * 255 / 100);
    }
    for (;;)
    {
      a(getWidth(), getHeight());
      invalidate();
      return;
      label98:
      e = getContext().getResources().getDrawable(t.grid_camera_icon);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    n = paramBoolean;
    if ((paramBoolean) && (m == null))
    {
      m = getContext().getResources().getDrawable(t.dismissed_icon);
      m.setColorFilter(getResources().getColor(r.black), PorterDuff.Mode.SRC_ATOP);
      m.setAlpha(102);
      b(getWidth(), getHeight());
    }
    invalidate();
  }
  
  public final void c(boolean paramBoolean)
  {
    o = paramBoolean;
    if (o)
    {
      if (u == null)
      {
        Object localObject = getContext().getResources();
        t = ((Resources)localObject).getDimensionPixelSize(s.grid_draft_label_spacing);
        s = ((Resources)localObject).getDimensionPixelSize(s.grid_draft_label_spacing);
        v = (((Resources)localObject).getDimensionPixelSize(s.font_small) + s * 2);
        u = new Paint(1);
        u.setColor(-1);
        u.setTextSize(((Resources)localObject).getDimensionPixelSize(s.font_small));
        q = ((Resources)localObject).getString(z.draft);
        p = u.measureText(q);
        r = new ShapeDrawable();
        float f1 = v / 2.0F;
        float[] arrayOfFloat = new float[8];
        i1 = 0;
        while (i1 < 8)
        {
          arrayOfFloat[i1] = f1;
          i1 += 1;
        }
        r.setShape(new RoundRectShape(arrayOfFloat, null, null));
        r.getPaint().setStyle(Paint.Style.FILL);
        r.getPaint().setColor(((Resources)localObject).getColor(r.grey_7_75_transparent));
        localObject = u.getFontMetrics();
        f1 = ascent;
        w = ((descent + f1) / 2.0F);
      }
      int i1 = getWidth();
      getHeight();
      setDraftsLabelBounds$255f295(i1);
    }
  }
  
  public void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    l = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (g) {
      e.draw(paramCanvas);
    }
    if ((k) && (l != 0.0F)) {
      paramCanvas.drawColor((int)(128.0F * l) * 16777216);
    }
    if (n) {
      m.draw(paramCanvas);
    }
    if (o)
    {
      r.draw(paramCanvas);
      paramCanvas.drawText(q, getWidth() - p - t - s, t + v / 2.0F - w, u);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (g) {
      a(paramInt1, paramInt2);
    }
    if (n) {
      b(paramInt1, paramInt2);
    }
    if (o) {
      setDraftsLabelBounds$255f295(paramInt1);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (k) {
      switch (paramMotionEvent.getAction())
      {
      }
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      c.removeMessages(2, this);
      c.sendMessageDelayed(Message.obtain(c, 1, this), 75L);
      continue;
      if (c.hasMessages(1, this))
      {
        c.removeMessages(1, this);
      }
      else
      {
        d();
        continue;
        if (c.hasMessages(1, this))
        {
          c.removeMessages(1, this);
          c();
          c.sendMessageDelayed(Message.obtain(c, 2, this), 200L);
        }
        else
        {
          d();
        }
      }
    }
  }
  
  public void setEnableTouchOverlay(boolean paramBoolean)
  {
    k = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.imagebutton.IgImageButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */