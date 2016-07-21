package com.instagram.base.activity;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.facebook.u;
import com.instagram.common.i.q;
import com.instagram.common.l.a.c;
import java.util.Iterator;
import java.util.List;

public abstract class e
  extends ai
{
  public void F_()
  {
    onBackPressed();
  }
  
  public void a(com.instagram.common.i.e parame)
  {
    q.a(this, a_(), parame);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    com.instagram.common.analytics.a.a().c();
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = b.e(u.layout_container_main);
    if (((localFragment instanceof com.instagram.common.t.a)) && (((com.instagram.common.t.a)localFragment).b())) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        com.instagram.g.b.d.a().a(this, "back");
        super.onBackPressed();
      }
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = aa.iterator();
    while (paramBundle.hasNext()) {
      paramBundle.next();
    }
    setVolumeControlStream(2);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = aa.iterator();
    while (localIterator.hasNext()) {
      ((com.instagram.common.l.a.a)localIterator.next()).c(this);
    }
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82)
    {
      paramKeyEvent = b.e(u.layout_container_main);
      return ((paramKeyEvent instanceof com.instagram.common.t.b)) && (((com.instagram.common.t.b)paramKeyEvent).a());
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
    Iterator localIterator = aa.iterator();
    while (localIterator.hasNext()) {
      ((com.instagram.common.l.a.a)localIterator.next()).b(this);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    Iterator localIterator = aa.iterator();
    while (localIterator.hasNext()) {
      ((com.instagram.common.l.a.a)localIterator.next()).a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.base.activity.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */