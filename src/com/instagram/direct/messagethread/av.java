package com.instagram.direct.messagethread;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.a.s;
import com.instagram.feed.a.v;
import java.util.List;

public final class av
{
  private final ViewGroup a;
  private final ViewGroup b;
  private final IgImageView[] c = new IgImageView[6];
  
  public av(View paramView)
  {
    a = ((ViewGroup)paramView.findViewById(u.top_image_row));
    c[0] = ((IgImageView)a.findViewById(u.image1));
    c[1] = ((IgImageView)a.findViewById(u.image2));
    c[2] = ((IgImageView)a.findViewById(u.image3));
    b = ((ViewGroup)paramView.findViewById(u.bottom_image_row));
    c[3] = ((IgImageView)b.findViewById(u.image4));
    c[4] = ((IgImageView)b.findViewById(u.image5));
    c[5] = ((IgImageView)b.findViewById(u.image6));
  }
  
  public final void a(List<v> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      a.setVisibility(8);
      b.setVisibility(8);
    }
    for (;;)
    {
      return;
      if (paramList.size() <= 3)
      {
        a.setVisibility(0);
        b.setVisibility(8);
      }
      for (;;)
      {
        IgImageView[] arrayOfIgImageView = c;
        j = arrayOfIgImageView.length;
        i = 0;
        while (i < j)
        {
          arrayOfIgImageView[i].setVisibility(4);
          i += 1;
        }
        a.setVisibility(0);
        b.setVisibility(0);
      }
      int j = Math.min(paramList.size(), c.length);
      int i = 0;
      while (i < j)
      {
        c[i].setUrl(geta.a());
        c[i].setVisibility(0);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */