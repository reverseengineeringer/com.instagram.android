package com.instagram.ui.mediaactions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.o;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.b.c.c;

public class MediaActionsView
  extends FrameLayout
{
  private final Animation a;
  private final ViewStub b;
  private View c;
  private ImageView d;
  private View e;
  private View f;
  private TextView g;
  private int h = a.a;
  
  public MediaActionsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaActionsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaActionsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(w.view_media_actions, this);
    b = ((ViewStub)findViewById(u.video_states_view_stub));
    a = AnimationUtils.loadAnimation(getContext(), o.video_loading_indicator);
  }
  
  private void a()
  {
    if (c == null)
    {
      c = b.inflate();
      e = c.findViewById(u.caminner);
      d = ((ImageView)c.findViewById(u.video_icon));
      f = c.findViewById(u.retry);
      g = ((TextView)c.findViewById(u.countdown_timer));
    }
  }
  
  private void setVideoIconVisibility$fb6f40f(int paramInt)
  {
    int k = 0;
    Object localObject = f;
    int i;
    label40:
    int j;
    if (paramInt == a.g)
    {
      i = 0;
      ((View)localObject).setVisibility(i);
      if ((paramInt != a.d) && (paramInt != a.c)) {
        break label137;
      }
      i = 1;
      localObject = e;
      if (i == 0) {
        break label142;
      }
      j = 0;
      label52:
      ((View)localObject).setVisibility(j);
      if (paramInt != a.f) {
        break label148;
      }
      d.setVisibility(0);
      d.setImageResource(t.feed_play);
      label83:
      if (paramInt != a.d) {
        break label185;
      }
      a.reset();
      e.startAnimation(a);
      label108:
      localObject = g;
      if (paramInt != a.e) {
        break label195;
      }
    }
    label137:
    label142:
    label148:
    label185:
    label195:
    for (paramInt = k;; paramInt = 8)
    {
      ((TextView)localObject).setVisibility(paramInt);
      return;
      i = 8;
      break;
      i = 0;
      break label40;
      j = 8;
      break label52;
      if (i != 0)
      {
        d.setVisibility(0);
        d.setImageResource(t.feed_camera);
        break label83;
      }
      d.setVisibility(8);
      break label83;
      e.clearAnimation();
      break label108;
    }
  }
  
  public final void a(int paramInt)
  {
    if (h == paramInt) {
      return;
    }
    a();
    View localView;
    AlphaAnimation localAlphaAnimation;
    if (paramInt == a.a)
    {
      localView = c;
      localView.clearAnimation();
      localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      localAlphaAnimation.setDuration(250L);
      localAlphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
      localAlphaAnimation.setAnimationListener(new b(this, localView));
      localView.startAnimation(localAlphaAnimation);
    }
    for (;;)
    {
      h = paramInt;
      return;
      if (h == a.a)
      {
        setVideoIconVisibility$fb6f40f(paramInt);
        localView = c;
        localView.clearAnimation();
        localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
        localAlphaAnimation.setDuration(250L);
        localAlphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        localView.setVisibility(0);
        localView.startAnimation(localAlphaAnimation);
      }
      else
      {
        setVideoIconState$fb6f40f(paramInt);
      }
    }
  }
  
  public void setRemainingTime(int paramInt)
  {
    if (g != null) {
      g.setText(c.a(paramInt));
    }
  }
  
  public void setVideoIconState$fb6f40f(int paramInt)
  {
    if (h == paramInt) {
      return;
    }
    a();
    c.clearAnimation();
    View localView = c;
    if (paramInt == a.a) {}
    for (int i = 8;; i = 0)
    {
      localView.setVisibility(i);
      setVideoIconVisibility$fb6f40f(paramInt);
      h = paramInt;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.mediaactions.MediaActionsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */