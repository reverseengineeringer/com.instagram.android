package com.instagram.android.nux;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.facebook.o;
import com.facebook.r;
import com.instagram.d.g;

public class NotificationBar
  extends TextView
{
  private Context a;
  private Animation b;
  private Animation c;
  private int d = b.c;
  private final Runnable e = new a(this);
  
  public NotificationBar(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public NotificationBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public NotificationBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    a = paramContext;
    b = AnimationUtils.loadAnimation(a, o.notification_slide_down);
    c = AnimationUtils.loadAnimation(a, o.notification_slide_up);
  }
  
  private void b()
  {
    if (a != null) {
      startAnimation(c);
    }
    d = b.c;
  }
  
  public final void a()
  {
    if (d != b.c)
    {
      removeCallbacks(e);
      b();
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    if (d == b.c)
    {
      d = b.a;
      setText(paramString);
      setBackground(new ColorDrawable(paramInt));
      startAnimation(b);
      postDelayed(e, 3000L);
    }
  }
  
  public final void b(String paramString, int paramInt)
  {
    removeCallbacks(e);
    if (d != b.c) {
      b();
    }
    d = b.b;
    setText(paramString);
    if (com.instagram.d.b.a(g.p.d()))
    {
      setTextColor(paramInt);
      setBackground(new ColorDrawable(getResources().getColor(r.white)));
    }
    for (;;)
    {
      startAnimation(b);
      return;
      setBackground(new ColorDrawable(paramInt));
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.nux.NotificationBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */