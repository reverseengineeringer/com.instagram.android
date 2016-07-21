package com.instagram.android.directsharev2.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.r;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.creation.pendingmedia.model.PendingRecipient;

public final class u
  extends com.instagram.common.z.a.e<PendingRecipient, v>
{
  private final Context a;
  private final g b;
  
  public u(Context paramContext, g paramg)
  {
    a = paramContext;
    b = paramg;
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
      paramViewGroup = (FrameLayout)LayoutInflater.from(a).inflate(w.directshare_row_user, null);
      paramView = new f();
      a = paramViewGroup;
      b = ((CircularImageView)paramViewGroup.findViewById(com.facebook.u.row_user_imageview));
      c = ((TextView)paramViewGroup.findViewById(com.facebook.u.row_user_fullname));
      d = ((TextView)paramViewGroup.findViewById(com.facebook.u.row_user_username));
      e = ((CheckBox)paramViewGroup.findViewById(com.facebook.u.recipient_toggle));
      paramViewGroup.setTag(paramView);
    }
    Object localObject = (v)paramObject2;
    paramView = a;
    paramObject2 = (f)paramViewGroup.getTag();
    paramInt = a;
    boolean bool = b;
    paramObject1 = (PendingRecipient)paramObject1;
    localObject = b;
    if (bool)
    {
      a.setForeground(null);
      a.setOnClickListener(new e(bool, (g)localObject, (PendingRecipient)paramObject1, paramInt, (f)paramObject2));
      b.setUrl(d);
      if (!TextUtils.isEmpty(c)) {
        break label280;
      }
      c.setText(b);
    }
    for (;;)
    {
      d.setText(b);
      e.setChecked(((g)localObject).b((PendingRecipient)paramObject1));
      return paramViewGroup;
      a.setForeground(new ColorDrawable(paramView.getResources().getColor(r.white_50_transparent)));
      break;
      label280:
      c.setText(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */