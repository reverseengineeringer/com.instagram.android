package com.instagram.android.e.a;

import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.analytics.h;
import com.instagram.user.a.j;
import com.instagram.user.a.q;
import java.util.List;

public final class g
{
  public static void a(e parame, List<q> paramList, h paramh, f paramf, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      int i = 0;
      if (i < 3)
      {
        Object localObject;
        if (i < paramList.size())
        {
          com.instagram.android.d.a.d.a((com.instagram.android.d.a.c)f[i].getTag(), (q)paramList.get(i), true, true, "profile".equals(paramString2), new a(paramh, paramString2, paramString1, paramf));
          f[i].setVisibility(0);
          if ("topic_feed".equals(paramString2))
          {
            localObject = com.instagram.android.e.a.f;
            label108:
            com.instagram.android.e.b.a(paramh, (com.instagram.android.e.a)localObject, paramString1, geti, paramString2);
            if ((getak == j.d) && (paramList.size() > 3))
            {
              localObject = f[i];
              Animation localAnimation = com.instagram.ui.b.b.a();
              localAnimation.setAnimationListener(new d(parame, paramList, paramh, paramf, paramString1, paramString2, paramBoolean1, paramBoolean2, i));
              ((View)localObject).startAnimation(localAnimation);
            }
          }
        }
        for (;;)
        {
          i += 1;
          break;
          localObject = com.instagram.android.e.a.a;
          break label108;
          f[i].setVisibility(8);
        }
      }
    }
    if (paramBoolean1)
    {
      d.setVisibility(0);
      d.setOnClickListener(new b(paramf, paramh, paramString1, paramString2));
    }
    while (paramBoolean2)
    {
      h.setVisibility(0);
      h.setOnClickListener(new c(paramf));
      return;
      d.setVisibility(8);
    }
    h.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.e.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */