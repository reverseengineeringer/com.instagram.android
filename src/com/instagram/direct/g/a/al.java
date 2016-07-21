package com.instagram.direct.g.a;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.facebook.z;
import com.instagram.common.e.j;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.user.a.q;
import java.util.Iterator;
import java.util.List;

public final class al
{
  static void a(Context paramContext, ak paramak, List<q> paramList, int paramInt)
  {
    e.removeAllViews();
    g = paramInt;
    Object localObject = paramContext.getResources();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    for (;;)
    {
      q localq;
      if (localIterator.hasNext())
      {
        localq = (q)localIterator.next();
        if (i == paramInt)
        {
          localObject = new TextView(paramContext);
          ((TextView)localObject).setHeight(e.getHeight());
          ((TextView)localObject).setText(paramContext.getResources().getString(z.direct_message_likers_extra, new Object[] { Integer.valueOf(paramList.size() - paramInt) }));
          ((TextView)localObject).setBackground(paramContext.getResources().getDrawable(t.media_additional_reactors_circle));
          e.addView((View)localObject);
        }
      }
      else
      {
        return;
      }
      CircularImageView localCircularImageView = new CircularImageView(paramContext);
      localCircularImageView.setUrl(d);
      localCircularImageView.setAdjustViewBounds(true);
      j.c(localCircularImageView, (int)((Resources)localObject).getDimension(s.direct_reactors_separator_padding));
      e.addView(localCircularImageView);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */