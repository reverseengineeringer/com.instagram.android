package com.instagram.android.c.b;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.facebook.z;
import com.instagram.android.widget.FindPeopleButton;
import com.instagram.android.widget.bi;
import com.instagram.share.a.l;

public final class h
  extends com.instagram.common.z.a.e<Void, Void>
{
  private final Context a;
  private final f b;
  private final boolean c;
  private final boolean d;
  
  public h(Context paramContext, f paramf, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramContext;
    b = paramf;
    c = paramBoolean1;
    d = paramBoolean2;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = LayoutInflater.from(a).inflate(w.row_find_people_buttons, null);
      paramView = new e();
      a = ((FindPeopleButton)paramViewGroup.findViewById(u.facebook_button));
      b = ((FindPeopleButton)paramViewGroup.findViewById(u.contacts_button));
      paramViewGroup.setTag(paramView);
    }
    paramObject1 = a;
    paramObject2 = (e)paramViewGroup.getTag();
    f localf = b;
    boolean bool1 = c;
    boolean bool2 = d;
    FindPeopleButton localFindPeopleButton;
    if ((!l.b()) && (bool1))
    {
      a.setVisibility(0);
      localFindPeopleButton = a;
      paramInt = l.q();
      if (paramInt <= 0)
      {
        paramView = ((Context)paramObject1).getString(z.subtitle_default_people_facebook);
        localFindPeopleButton.setConnectedSubtitle(paramView);
        a.setChecked(l.b());
        a.setOnClickListener(new c(localf));
        label173:
        if ((bi.a((Context)paramObject1)) || (!bool2)) {
          break label324;
        }
        b.setVisibility(0);
        localFindPeopleButton = b;
        paramInt = bi.a();
        if (paramInt > 0) {
          break label297;
        }
      }
    }
    label297:
    for (paramView = ((Context)paramObject1).getString(z.subtitle_default_people_contacts);; paramView = ((Context)paramObject1).getResources().getQuantityString(x.x_contacts, paramInt, new Object[] { Integer.valueOf(paramInt) }))
    {
      localFindPeopleButton.setConnectedSubtitle(paramView);
      b.setOnClickListener(new d(localf));
      b.setChecked(bi.a((Context)paramObject1));
      return paramViewGroup;
      paramView = ((Context)paramObject1).getResources().getQuantityString(x.x_facebook_friends, paramInt, new Object[] { Integer.valueOf(paramInt) });
      break;
      a.setVisibility(8);
      break label173;
    }
    label324:
    b.setVisibility(8);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */