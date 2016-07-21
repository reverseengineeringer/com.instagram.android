package com.instagram.direct.g.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ac;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.v;
import com.instagram.feed.a.s;
import com.instagram.ui.text.MinimizeEllipsisTextView;
import com.instagram.ui.widget.selectableavatar.DoubleSelectableAvatar;
import com.instagram.ui.widget.selectableavatar.SingleSelectableAvatar;
import java.util.List;

public final class f
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(w.direct_row_inbox_thread, paramViewGroup, false);
    paramViewGroup = new e();
    a = ((ViewGroup)paramContext.findViewById(u.row_inbox_container));
    b = ((SingleSelectableAvatar)paramContext.findViewById(u.row_inbox_single_avatar));
    c = ((DoubleSelectableAvatar)paramContext.findViewById(u.row_inbox_double_avatar));
    d = paramContext.findViewById(u.row_inbox_username_digest_container);
    f = ((TextView)paramContext.findViewById(u.row_inbox_digest));
    e = ((MinimizeEllipsisTextView)paramContext.findViewById(u.row_inbox_username));
    g = ((TextView)paramContext.findViewById(u.row_inbox_timestamp));
    i = ((ConstrainedImageView)paramContext.findViewById(u.row_inbox_thumbnail));
    j = ((FrameLayout)paramContext.findViewById(u.row_inbox_thumbnail_frame));
    h = ((ImageView)paramContext.findViewById(u.row_inbox_mute));
    k = ((CheckBox)paramContext.findViewById(u.toggle));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public static void a(Context paramContext, int paramInt, e parame, ah paramah, d paramd, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject2 = paramah.e();
    label74:
    label111:
    Object localObject3;
    Object localObject1;
    if (paramah.b() == ae.c)
    {
      a.setAlpha(0.3F);
      a.setClickable(false);
      if (paramBoolean3) {
        break label510;
      }
      a.setOnClickListener(new a(paramd, paramInt, paramah));
      a.setOnLongClickListener(new b(paramd, paramInt, paramah));
      if (paramah.e().size() <= 1) {
        break label563;
      }
      DoubleSelectableAvatar localDoubleSelectableAvatar = c;
      if ((!paramBoolean1) || (paramah.i() != ac.b)) {
        break label557;
      }
      paramBoolean1 = true;
      localObject3 = paramah.c();
      List localList = paramah.e();
      localObject1 = get0d;
      localObject2 = get1d;
      paramd = (d)localObject2;
      if (localObject3 != null)
      {
        localObject3 = cd;
        paramd = (d)localObject2;
        localObject1 = localObject3;
        if (((String)localObject3).equals(localObject2))
        {
          paramd = get0d;
          localObject1 = localObject3;
        }
      }
      localDoubleSelectableAvatar.a((String)localObject1, paramd);
      localDoubleSelectableAvatar.setSelected(paramBoolean1);
      localDoubleSelectableAvatar.setVisibility(0);
      ((RelativeLayout.LayoutParams)d.getLayoutParams()).addRule(1, u.row_inbox_double_avatar);
      b.setVisibility(8);
      localObject1 = paramah.c();
      paramd = i;
      if ((localObject1 == null) || (f != p.j) || (((n)localObject1).h() == null)) {
        break label682;
      }
      paramd.setUrl(((n)localObject1).h().i());
      paramd.setVisibility(0);
      label315:
      localObject2 = f;
      localObject3 = g;
      if (localObject1 == null) {
        break label831;
      }
      paramd = com.instagram.direct.model.z.a((n)localObject1, ((TextView)localObject2).getResources());
      if (g != com.instagram.direct.model.f.d) {
        break label805;
      }
      paramd = paramContext.getResources().getString(com.facebook.z.failed);
      label367:
      ((TextView)localObject2).setText(paramd.trim() + "  ");
      ((TextView)localObject2).requestLayout();
      if (n != null) {
        ((TextView)localObject3).setText(com.instagram.b.c.c.a(paramContext, n.longValue() / 1000000L));
      }
      ((TextView)localObject2).setVisibility(0);
      ((TextView)localObject3).setVisibility(0);
      label443:
      aa.a(paramContext, e, paramah, paramBoolean2);
      paramContext = h;
      if (!paramah.l()) {
        break label857;
      }
      paramInt = 0;
      label468:
      paramContext.setVisibility(paramInt);
      paramContext = k;
      if (!paramBoolean3) {
        break label863;
      }
    }
    label510:
    label557:
    label563:
    label587:
    label663:
    label682:
    label805:
    label831:
    label857:
    label863:
    for (paramInt = 0;; paramInt = 8)
    {
      paramContext.setVisibility(paramInt);
      return;
      a.setAlpha(1.0F);
      a.setClickable(true);
      break;
      localObject1 = fa;
      k.setChecked(paramd.a((String)localObject1));
      a.setOnClickListener(new c(parame, paramd, (String)localObject1));
      break label74;
      paramBoolean1 = false;
      break label111;
      localObject1 = b;
      if ((paramBoolean1) && (paramah.i() == ac.b))
      {
        paramBoolean1 = true;
        if (!((List)localObject2).isEmpty()) {
          break label663;
        }
      }
      for (paramd = ab.d;; paramd = get0d)
      {
        ((SingleSelectableAvatar)localObject1).setUrl(paramd);
        ((SingleSelectableAvatar)localObject1).setSelected(paramBoolean1);
        ((SingleSelectableAvatar)localObject1).setVisibility(0);
        ((RelativeLayout.LayoutParams)d.getLayoutParams()).addRule(1, u.row_inbox_single_avatar);
        c.setVisibility(8);
        break;
        paramBoolean1 = false;
        break label587;
      }
      if (paramah.o() != null)
      {
        paramd.setUrl(paramah.o().a());
        paramd.setVisibility(0);
        break label315;
      }
      if ((localObject1 != null) && ((f == p.f) || (f == p.g)))
      {
        if ((b instanceof v)) {
          paramd.setImageBitmap(BitmapFactory.decodeFile(b).b));
        }
        for (;;)
        {
          paramd.setVisibility(0);
          break;
          paramd.setUrl(((com.instagram.feed.a.q)b).i());
        }
      }
      paramd.setVisibility(8);
      break label315;
      if (!g.g) {
        break label367;
      }
      paramd = paramContext.getResources().getString(com.facebook.z.direct_sending);
      break label367;
      ((TextView)localObject2).setVisibility(8);
      ((TextView)localObject3).setVisibility(8);
      com.instagram.common.d.c.b("DirectInboxRowViewBinder", "last message is null");
      break label443;
      paramInt = 8;
      break label468;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */