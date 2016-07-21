package com.instagram.common.ah;

import android.app.Activity;
import android.app.ActivityGroup;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.support.v4.app.ai;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.ArrayList;
import java.util.List;

public final class f
  implements g, com.instagram.common.l.a.a
{
  public static f a;
  private final Handler b = new Handler(Looper.getMainLooper());
  private final Runnable c = new c(this);
  private final Context d;
  private final WindowManager e;
  private final List<Activity> f = new ArrayList();
  private FrameLayout g;
  private int h;
  
  private f(Context paramContext)
  {
    d = paramContext;
    e = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  public static f a()
  {
    if (a == null) {
      a = new f(com.instagram.common.b.a.a);
    }
    return a;
  }
  
  public final void a(Activity paramActivity)
  {
    if ((f.size() > 1) && (f.get(0) != paramActivity.getParent())) {
      throw new IllegalStateException("The parent activity must be added to the list first");
    }
    f.add(paramActivity);
  }
  
  public final void a(b paramb)
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread())
    {
      b.post(new d(this, paramb));
      return;
    }
    b(paramb);
  }
  
  final void a(boolean paramBoolean)
  {
    b.removeCallbacks(c);
    if (paramBoolean)
    {
      View localView = g.getChildAt(0);
      TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, 0.0F, 0.0F, -localView.getMeasuredHeight());
      localTranslateAnimation.setDuration(300L);
      localTranslateAnimation.setFillAfter(false);
      localTranslateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
      localTranslateAnimation.setAnimationListener(new e(this));
      localView.startAnimation(localTranslateAnimation);
      return;
    }
    b();
  }
  
  final void b()
  {
    if (g != null)
    {
      e.removeViewImmediate(g);
      g = null;
    }
  }
  
  public final void b(Activity paramActivity)
  {
    if (f.size() == 1) {
      a(false);
    }
    f.remove(paramActivity);
  }
  
  final void b(b paramb)
  {
    int i = 1;
    if (f.isEmpty()) {
      return;
    }
    b.removeCallbacks(c);
    if ((g != null) && (h != f)) {
      b();
    }
    Object localObject1;
    Object localObject2;
    label119:
    Object localObject3;
    if (g != null)
    {
      localObject1 = g.getChildAt(0);
      localObject2 = ((View)localObject1).getAnimation();
      if (localObject2 != null)
      {
        ((Animation)localObject2).setAnimationListener(null);
        ((View)localObject1).clearAnimation();
      }
      i = 0;
      localObject2 = (j)((View)localObject1).getTag();
      if (a == null) {
        break label631;
      }
      a.setUrl(a);
      c.setText(c);
      d.setText(d);
      localObject3 = d;
      if (!TextUtils.isEmpty(d)) {
        break label666;
      }
    }
    label631:
    label666:
    for (int j = 8;; j = 0)
    {
      ((TextView)localObject3).setVisibility(j);
      b.setOnClickListener(new h(this, paramb));
      e.setOnClickListener(new i(this, paramb));
      if (i != 0)
      {
        ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(com.instagram.common.e.j.a(d), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        paramb = new TranslateAnimation(0.0F, 0.0F, -((View)localObject1).getMeasuredHeight(), 0.0F);
        paramb.setDuration(300L);
        paramb.setFillAfter(false);
        paramb.setInterpolator(new AccelerateDecelerateInterpolator());
        ((View)localObject1).startAnimation(paramb);
      }
      b.postDelayed(c, 4000L);
      return;
      h = f;
      localObject1 = d;
      j = h;
      localObject1 = LayoutInflater.from((Context)localObject1).inflate(j, null);
      localObject2 = new j((byte)0);
      a = ((IgImageView)((View)localObject1).findViewById(u.notification_icon));
      c = ((TextView)((View)localObject1).findViewById(u.notification_title));
      d = ((TextView)((View)localObject1).findViewById(u.notification_message));
      b = ((View)localObject1).findViewById(u.notification_dismiss_button);
      e = ((View)localObject1);
      ((View)localObject1).setTag(localObject2);
      g = new FrameLayout(d);
      g.addView((View)localObject1, new FrameLayout.LayoutParams(-1, -2));
      localObject2 = g;
      Object localObject4 = (Activity)f.get(0);
      localObject3 = ((Activity)localObject4).findViewById(16908290).getWindowToken();
      Rect localRect = new Rect();
      ((Activity)localObject4).getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      j = top;
      localObject4 = new WindowManager.LayoutParams();
      width = -1;
      height = -2;
      token = ((IBinder)localObject3);
      gravity = 51;
      format = -3;
      flags |= 0x8;
      type = 1002;
      softInputMode = 1;
      ((WindowManager.LayoutParams)localObject4).setTitle("InAppNotificationWindow:" + Integer.toHexString(hashCode()));
      x = 0;
      y = j;
      e.addView((View)localObject2, (ViewGroup.LayoutParams)localObject4);
      break;
      if (b != null)
      {
        a.setImageDrawable(b);
        break label119;
      }
      a.setVisibility(8);
      break label119;
    }
  }
  
  public final ai c()
  {
    Activity localActivity = (Activity)f.get(0);
    if ((localActivity instanceof ActivityGroup)) {
      return (ai)((ActivityGroup)localActivity).getCurrentActivity();
    }
    return (ai)localActivity;
  }
  
  public final void c(Activity paramActivity)
  {
    b.removeCallbacksAndMessages(null);
  }
  
  public final void c(b paramb)
  {
    if (e != null)
    {
      a(false);
      e.a();
    }
  }
  
  public final void d(b paramb)
  {
    a(false);
    if (e != null) {
      e.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ah.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */