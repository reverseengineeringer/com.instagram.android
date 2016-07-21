package com.instagram.android.d.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.facebook.x;
import com.instagram.android.d.c.c;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.d.g;
import com.instagram.ui.text.f;
import com.instagram.user.a.q;

public final class e
  extends com.instagram.common.z.a.e<q, com.instagram.android.d.b>
{
  private final Context a;
  private final com.instagram.android.d.c.d b;
  
  public e(Context paramContext, com.instagram.android.d.c.d paramd)
  {
    a = paramContext;
    b = paramd;
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    Object localObject = paramView;
    if (paramView == null)
    {
      localObject = (ViewGroup)LayoutInflater.from(a).inflate(w.row_search_user, paramViewGroup, false);
      paramView = new c();
      a = ((ViewGroup)localObject);
      b = ((ViewGroup)((ViewGroup)localObject).findViewById(u.row_search_user_container));
      e = ((CircularImageView)((ViewGroup)localObject).findViewById(u.row_search_user_imageview));
      d = ((ViewStub)((ViewGroup)localObject).findViewById(u.row_search_user_seen_dot_stub));
      f = ((TextView)((ViewGroup)localObject).findViewById(u.row_search_user_fullname));
      g = ((TextView)((ViewGroup)localObject).findViewById(u.row_search_user_username));
      g.getPaint().setFakeBoldText(true);
      h = ((ViewGroup)localObject).findViewById(u.row_search_user_divider);
      ((ViewGroup)localObject).setTag(paramView);
    }
    paramViewGroup = a;
    c localc = (c)((View)localObject).getTag();
    paramObject1 = (q)paramObject1;
    int i = a;
    paramObject2 = b;
    e.setUrl(d);
    int j;
    if ((com.instagram.d.b.a(g.bH.d())) && (((q)paramObject1).k().intValue() > 0) && (ak == com.instagram.user.a.j.d))
    {
      paramInt = 1;
      j = com.instagram.android.d.d.j.a(paramViewGroup);
      if (paramInt == 0) {
        break label487;
      }
      if (c == null) {
        c = ((ImageView)d.inflate());
      }
      com.instagram.common.e.j.d(b, 0);
      c.setVisibility(0);
      c.setColorFilter(com.instagram.common.ui.colorfilter.a.a(paramViewGroup.getResources().getColor(r.accent_blue_medium)));
      label305:
      h.setPadding(j, 0, j, 0);
      if (TextUtils.isEmpty(A)) {
        break label522;
      }
      paramView = A;
      label336:
      if (paramInt == 0) {
        break label531;
      }
      paramInt = ((q)paramObject1).k().intValue();
      paramViewGroup = paramViewGroup.getResources().getQuantityString(x.unseen_posts, paramInt, new Object[] { Integer.valueOf(paramInt) });
      label372:
      paramView = com.instagram.p.d.a(paramViewGroup, paramView);
      if (TextUtils.isEmpty(paramView)) {
        break label540;
      }
      f.setText(paramView);
      f.setVisibility(0);
    }
    for (;;)
    {
      g.setText(b);
      f.a(g, ((q)paramObject1).q());
      b.setOnClickListener(new com.instagram.android.d.c.a((com.instagram.android.d.c.d)paramObject2, (q)paramObject1, i));
      b.setOnLongClickListener(new com.instagram.android.d.c.b((com.instagram.android.d.c.d)paramObject2, (q)paramObject1));
      a.setTag(localc);
      return (View)localObject;
      paramInt = 0;
      break;
      label487:
      if (c != null) {
        c.setVisibility(8);
      }
      b.setPadding(j, 0, j, 0);
      break label305;
      label522:
      paramView = c;
      break label336;
      label531:
      paramViewGroup = L;
      break label372;
      label540:
      f.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.d.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */