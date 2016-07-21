package com.facebook.react.uimanager.b;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.facebook.react.uimanager.ba;
import java.util.Map;

public abstract class c
{
  private static final Map<e, Interpolator> c = com.facebook.react.common.c.a(e.a, new LinearInterpolator(), e.b, new AccelerateInterpolator(), e.c, new DecelerateInterpolator(), e.d, new AccelerateDecelerateInterpolator(), e.e, new q());
  protected f a;
  protected int b;
  private Interpolator d;
  private int e;
  
  abstract Animation a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final void a(com.facebook.react.bridge.f paramf, int paramInt)
  {
    if (paramf.hasKey("property"))
    {
      localObject = f.a(paramf.getString("property"));
      a = ((f)localObject);
      if (paramf.hasKey("duration")) {
        paramInt = paramf.getInt("duration");
      }
      b = paramInt;
      if (!paramf.hasKey("delay")) {
        break label104;
      }
    }
    label104:
    for (paramInt = paramf.getInt("delay");; paramInt = 0)
    {
      e = paramInt;
      if (paramf.hasKey("type")) {
        break label109;
      }
      throw new IllegalArgumentException("Missing interpolation type.");
      localObject = null;
      break;
    }
    label109:
    Object localObject = e.a(paramf.getString("type"));
    Interpolator localInterpolator = (Interpolator)c.get(localObject);
    if (localInterpolator == null) {
      throw new IllegalArgumentException("Missing interpolator for type : " + localObject);
    }
    d = localInterpolator;
    if (!a()) {
      throw new ba("Invalid layout animation : " + paramf);
    }
  }
  
  abstract boolean a();
  
  public final Animation b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a()) {
      paramView = null;
    }
    Animation localAnimation;
    do
    {
      return paramView;
      localAnimation = a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      paramView = localAnimation;
    } while (localAnimation == null);
    localAnimation.setDuration(b * 1);
    localAnimation.setStartOffset(e * 1);
    localAnimation.setInterpolator(d);
    return localAnimation;
  }
  
  public final void b()
  {
    a = null;
    b = 0;
    e = 0;
    d = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */