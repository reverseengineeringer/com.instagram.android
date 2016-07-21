package com.instagram.direct.g.a;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.common.a.a.i;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.ah;
import com.instagram.service.a.c;
import com.instagram.ui.text.MinimizeEllipsisTextView;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;

public final class aa
{
  public static void a(Context paramContext, MinimizeEllipsisTextView paramMinimizeEllipsisTextView, ah paramah, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramah.m()) && (!TextUtils.isEmpty(paramah.k())))
    {
      paramMinimizeEllipsisTextView.setText(paramah.k());
      return;
    }
    if (paramah.e().isEmpty())
    {
      paramMinimizeEllipsisTextView.setText(ab.b);
      return;
    }
    paramah = paramah.e();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = Math.min(paramah.size(), 3);
    if (i > 0)
    {
      localArrayList1.clear();
      int j = 0;
      while (j < i)
      {
        localArrayList1.add(getb);
        j += 1;
      }
      j = paramah.size() - i;
      if (j > 0) {
        localArrayList2.add(paramContext.getString(z.user_and_x_more, new Object[] { i.a(", ").a(localArrayList1), Integer.valueOf(j) }));
      }
      for (;;)
      {
        i -= 1;
        break;
        localArrayList2.add(i.a(", ").a(localArrayList1));
      }
    }
    paramMinimizeEllipsisTextView.setTextOptionsInDecreasingLength(localArrayList2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */