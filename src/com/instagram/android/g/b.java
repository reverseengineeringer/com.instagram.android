package com.instagram.android.g;

import android.app.Activity;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.android.directsharev2.b.au;
import com.instagram.android.directsharev2.b.ci;
import com.instagram.android.directsharev2.b.dq;
import com.instagram.android.directsharev2.b.r;
import com.instagram.android.j.al;
import com.instagram.android.j.bz;
import com.instagram.android.j.dw;
import com.instagram.android.j.ec;
import com.instagram.android.j.hu;
import com.instagram.android.j.jk;
import com.instagram.android.l.b.p;
import com.instagram.android.nux.e.ae;
import com.instagram.bugreporter.BugReportCategory;
import com.instagram.creation.base.ui.mediatabbar.MediaTabHost;
import com.instagram.creation.capture.ch;
import com.instagram.creation.capture.j;
import com.instagram.creation.video.i.z;
import com.instagram.v.c.f;
import com.instagram.v.c.m;
import com.instagram.v.c.q;
import java.util.HashMap;
import java.util.Map;

public final class b
{
  private static final Map<Class, BugReportCategory> a;
  private static final BugReportCategory b = a.o;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(hu.class, a.a);
    a.put(com.instagram.android.feed.comments.a.ab.class, a.b);
    a.put(f.class, a.c);
    a.put(ch.class, a.d);
    a.put(com.instagram.creation.photo.edit.f.ab.class, a.g);
    a.put(z.class, a.g);
    a.put(bz.class, a.h);
    a.put(ec.class, a.i);
    a.put(com.instagram.explore.b.class, a.i);
    a.put(p.class, a.i);
    a.put(r.class, a.j);
    a.put(au.class, a.j);
    a.put(ci.class, a.j);
    a.put(dq.class, a.j);
    a.put(q.class, a.k);
    a.put(al.class, a.l);
    a.put(jk.class, a.l);
    a.put(dw.class, a.l);
    a.put(ae.class, a.n);
  }
  
  public static BugReportCategory a(Activity paramActivity)
  {
    if ((paramActivity instanceof ai))
    {
      Fragment localFragment = b.e(u.layout_container_main);
      if (localFragment != null) {
        if ((localFragment instanceof ch))
        {
          paramActivity = b.getCurrentTab();
          if (paramActivity == j.a)
          {
            paramActivity = a.f;
            localObject = paramActivity;
            if (paramActivity == null)
            {
              paramActivity = localFragment;
              if ((localFragment instanceof m)) {
                paramActivity = ((m)localFragment).h();
              }
            }
          }
        }
      }
    }
    for (Object localObject = (BugReportCategory)a.get(paramActivity.getClass());; localObject = null)
    {
      if (localObject != null)
      {
        return (BugReportCategory)localObject;
        if (paramActivity == j.b)
        {
          paramActivity = a.d;
          break;
        }
        if (paramActivity != j.c) {
          break label131;
        }
        paramActivity = a.e;
        break;
      }
      return b;
      label131:
      paramActivity = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */