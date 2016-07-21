package com.instagram.android.business.d;

import android.app.Activity;
import com.instagram.base.a.b.a;
import com.instagram.base.activity.tabactivity.m;

public final class bi
  extends a
{
  private Activity a;
  
  public bi(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  private void a(int paramInt)
  {
    if (a.getParent() != null) {
      ((m)a.getParent()).a(paramInt);
    }
  }
  
  public final void M_()
  {
    super.M_();
    a(0);
  }
  
  public final void d()
  {
    super.d();
    a(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.d.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */