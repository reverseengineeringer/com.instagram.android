package com.instagram.direct.g.a;

import android.view.ViewGroup;
import com.facebook.u;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.a.s;
import com.instagram.feed.a.v;
import java.util.List;

public final class ao
{
  public static void a(ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, IgImageView[] paramArrayOfIgImageView)
  {
    paramArrayOfIgImageView[0] = ((IgImageView)paramViewGroup1.findViewById(u.image1));
    paramArrayOfIgImageView[1] = ((IgImageView)paramViewGroup1.findViewById(u.image2));
    paramArrayOfIgImageView[2] = ((IgImageView)paramViewGroup1.findViewById(u.image3));
    paramArrayOfIgImageView[3] = ((IgImageView)paramViewGroup2.findViewById(u.image1));
    paramArrayOfIgImageView[4] = ((IgImageView)paramViewGroup2.findViewById(u.image2));
    paramArrayOfIgImageView[5] = ((IgImageView)paramViewGroup2.findViewById(u.image3));
  }
  
  public static void a(List<v> paramList, ViewGroup paramViewGroup1, ViewGroup paramViewGroup2, ViewGroup paramViewGroup3, IgImageView[] paramArrayOfIgImageView)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      paramViewGroup2.setVisibility(8);
      paramViewGroup3.setVisibility(8);
      paramViewGroup1.setVisibility(8);
    }
    for (;;)
    {
      return;
      paramViewGroup1.setVisibility(0);
      if (paramList.size() <= 3)
      {
        paramViewGroup2.setVisibility(0);
        paramViewGroup3.setVisibility(8);
      }
      for (;;)
      {
        j = paramArrayOfIgImageView.length;
        i = 0;
        while (i < j)
        {
          paramArrayOfIgImageView[i].setVisibility(4);
          i += 1;
        }
        paramViewGroup2.setVisibility(0);
        paramViewGroup3.setVisibility(0);
      }
      int j = Math.min(paramList.size(), paramArrayOfIgImageView.length);
      int i = 0;
      while (i < j)
      {
        paramArrayOfIgImageView[i].setUrl(geta.a());
        paramArrayOfIgImageView[i].setVisibility(0);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */