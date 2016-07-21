package com.instagram.direct.g;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsListView.RecyclerListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.t;
import com.facebook.u;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.d.a.i;
import com.instagram.direct.e.a;
import com.instagram.direct.g.a.ab;
import com.instagram.direct.g.a.ad;
import com.instagram.direct.g.a.ag;
import com.instagram.direct.g.a.ah;
import com.instagram.direct.g.a.ak;
import com.instagram.direct.g.a.am;
import com.instagram.direct.g.a.aq;
import com.instagram.direct.g.a.as;
import com.instagram.direct.g.a.au;
import com.instagram.direct.g.a.aw;
import com.instagram.direct.g.a.l;
import com.instagram.direct.g.a.y;
import com.instagram.direct.model.j;
import com.instagram.direct.model.p;
import com.instagram.direct.model.v;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.mediaactions.MediaActionsView;
import com.instagram.ui.widget.loadmore.d;
import com.instagram.ui.widget.roundedcornerframelayout.RoundedCornerMediaFrameLayout;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public final class m
  implements AbsListView.RecyclerListener
{
  public static final Calendar a = ;
  public final boolean b;
  public final com.facebook.j.n c;
  public final com.facebook.j.n d;
  public com.instagram.direct.g.a.q e = null;
  public com.instagram.direct.model.n f = null;
  public int g = -1;
  private n h = null;
  private g i = null;
  private Context j;
  private d k;
  private com.instagram.direct.g.a.r l;
  private com.instagram.direct.e.b m;
  private HashMap<p, Boolean> n;
  private k o;
  
  public m(Context paramContext, d paramd, com.instagram.direct.g.a.r paramr, com.instagram.direct.e.b paramb, HashMap<p, Boolean> paramHashMap, k paramk)
  {
    j = paramContext;
    k = paramd;
    l = paramr;
    paramContext = com.facebook.j.r.b();
    m = paramb;
    c = paramContext.a();
    d = paramContext.a();
    d.b = true;
    d.a(paramb);
    n = paramHashMap;
    o = paramk;
    b = com.instagram.d.b.a(com.instagram.d.g.ba.d());
  }
  
  public static int a(p paramp)
  {
    switch (l.a[paramp.ordinal()])
    {
    default: 
      if (com.instagram.common.c.b.b()) {
        throw new IndexOutOfBoundsException("Unhandled view type");
      }
      break;
    case 1: 
      return 3;
    case 2: 
      return 4;
    case 3: 
      return 5;
    case 4: 
      return 6;
    case 5: 
      return 7;
    case 6: 
      return 8;
    case 7: 
      return 9;
    case 8: 
      return 12;
    case 9: 
      return 10;
    case 10: 
      return 11;
    }
    com.instagram.common.d.c.b("com.instagram.direct.adapter.DirectThreadAdapterSwitch", "Unhandled view type");
    return -1;
  }
  
  public static View a(int paramInt, p paramp, Context paramContext, ViewGroup paramViewGroup)
  {
    switch (paramInt)
    {
    default: 
      if (com.instagram.common.c.b.b()) {
        throw new IndexOutOfBoundsException("Unhandled view type");
      }
      break;
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 12: 
      paramViewGroup = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message, paramViewGroup, false);
      com.instagram.direct.g.a.q localq = new com.instagram.direct.g.a.q(paramViewGroup, (ViewStub)paramViewGroup.findViewById(u.row_message_timestamp_header_stub), (ViewStub)paramViewGroup.findViewById(u.row_message_username_stub), (ViewStub)paramViewGroup.findViewById(u.row_message_failed_stub), (TextView)paramViewGroup.findViewById(u.row_message_timestamp), (LinearLayout)paramViewGroup.findViewById(u.row_message_container), (FrameLayout)paramViewGroup.findViewById(u.row_message_bubble_container), (CircularImageView)paramViewGroup.findViewById(u.row_message_avatar), (int)paramViewGroup.getContext().getResources().getDimension(s.direct_row_message_common_padding), paramViewGroup.getContext().getResources().getDimensionPixelOffset(s.direct_row_message_timestamp_width), (FrameLayout)paramViewGroup.findViewById(u.row_message_reactors_container));
      paramViewGroup.setTag(localq);
      Object localObject1;
      Object localObject2;
      switch (com.instagram.direct.g.a.t.a[paramp.ordinal()])
      {
      default: 
        if (com.instagram.common.c.b.b()) {
          throw new IndexOutOfBoundsException("Unhandled view type");
        }
        break;
      case 1: 
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_placeholder, (ViewGroup)localObject1, false);
        localObject2 = new aq();
        a = ((TextView)((View)localObject1).findViewById(u.row_message_title));
        b = ((TextView)((View)localObject1).findViewById(u.row_message_text));
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
      }
      for (;;)
      {
        if (p.a(paramp))
        {
          paramp = o;
          paramp = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_reactors, paramp, false);
          localObject1 = new ak();
          localObject2 = paramContext.getResources();
          b = ((ImageView)paramp.findViewById(u.reactors_list_heart));
          c = ((TextView)paramp.findViewById(u.reactors_list_message));
          d = ((TextView)paramp.findViewById(u.reactors_list_nux_message));
          e = ((LinearLayout)paramp.findViewById(u.reactors_row));
          a = ((LinearLayout)paramp);
          Drawable localDrawable = com.instagram.common.ui.colorfilter.b.a(paramContext, t.ufi_heart, com.facebook.q.textColorTertiary);
          localDrawable.setBounds(0, 0, (int)((Resources)localObject2).getDimension(s.direct_reactions_heart_width), (int)((Resources)localObject2).getDimension(s.direct_reactions_heart_height));
          d.setCompoundDrawables(localDrawable, null, null, null);
          paramp.setTag(localObject1);
          r = paramp;
          o.addView(r);
        }
        paramp = new GestureDetector(paramContext, s);
        n.addView(q);
        q.setOnTouchListener(new l(paramp));
        return paramViewGroup;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_text, (ViewGroup)localObject1, false);
        localObject2 = new aw();
        a = ((TextView)((View)localObject1).findViewById(u.row_message_text));
        a.setMovementMethod(LinkMovementMethod.getInstance());
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_media, (ViewGroup)localObject1, false);
        localObject2 = new ag();
        a = ((RoundedCornerMediaFrameLayout)localObject1);
        c = ((IgProgressImageView)((View)localObject1).findViewById(u.row_message_media_image));
        c.getIgImageView().setScaleType(ImageView.ScaleType.CENTER_CROP);
        e = ((MediaActionsView)((View)localObject1).findViewById(u.video_indicator));
        b = ((ImageView)((View)localObject1).findViewById(u.doubletap_heart));
        b.setVisibility(0);
        g = new ad((ag)localObject2);
        d = ((VideoPreviewView)((View)localObject1).findViewById(u.video_preview));
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_reel_share, (ViewGroup)localObject1, false);
        localObject2 = new au();
        a = ((View)localObject1).findViewById(u.reel_share_container);
        b = ((FrameLayout)((View)localObject1).findViewById(u.reel_share_text_container));
        e = ((TextView)((View)localObject1).findViewById(u.reel_share_sender_info));
        c = ((FrameLayout)b.findViewById(u.reel_share_media_container));
        d = ((IgProgressImageView)c.findViewById(u.reel_share_media));
        f = ((TextView)b.findViewById(u.reel_share_message));
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_media_share, (ViewGroup)localObject1, false);
        localObject2 = new am();
        a = ((CircularImageView)((View)localObject1).findViewById(u.row_message_media_share_avatar));
        b = ((TextView)((View)localObject1).findViewById(u.row_message_media_share_username));
        c = ((MediaFrameLayout)((View)localObject1).findViewById(u.media_container));
        e = ((MediaActionsView)((View)localObject1).findViewById(u.video_indicator));
        d = ((IgProgressImageView)((View)localObject1).findViewById(u.row_message_media_image));
        f = ((TextView)((View)localObject1).findViewById(u.row_message_media_caption));
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_share_preview_profile, (ViewGroup)localObject1, false);
        localObject2 = new as();
        a = ((ViewGroup)((View)localObject1).findViewById(u.row_grid_container));
        e = ((TextView)((View)localObject1).findViewById(u.row_message_preview_title));
        d = ((CircularImageView)((View)localObject1).findViewById(u.row_message_preview_icon));
        f = ((TextView)((View)localObject1).findViewById(u.row_message_preview_subtitle));
        b = ((ViewGroup)((View)localObject1).findViewById(u.top_image_row));
        c = ((ViewGroup)((View)localObject1).findViewById(u.bottom_image_row));
        com.instagram.direct.g.a.ao.a(b, c, g);
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_share_preview, (ViewGroup)localObject1, false);
        localObject2 = new y();
        a = ((ViewGroup)((View)localObject1).findViewById(u.row_grid_container));
        e = ((TextView)((View)localObject1).findViewById(u.row_message_preview_title));
        d = ((ImageView)((View)localObject1).findViewById(u.row_message_preview_icon));
        f = ((TextView)((View)localObject1).findViewById(u.row_message_preview_subtitle));
        b = ((ViewGroup)((View)localObject1).findViewById(u.top_image_row));
        c = ((ViewGroup)((View)localObject1).findViewById(u.bottom_image_row));
        com.instagram.direct.g.a.ao.a(b, c, g);
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        localObject1 = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_share_preview, (ViewGroup)localObject1, false);
        localObject2 = new ab();
        e = ((TextView)((View)localObject1).findViewById(u.row_message_preview_title));
        d = ((ImageView)((View)localObject1).findViewById(u.row_message_preview_icon));
        f = ((TextView)((View)localObject1).findViewById(u.row_message_preview_subtitle));
        a = ((ViewGroup)((View)localObject1).findViewById(u.row_grid_container));
        b = ((ViewGroup)((View)localObject1).findViewById(u.top_image_row));
        c = ((ViewGroup)((View)localObject1).findViewById(u.bottom_image_row));
        com.instagram.direct.g.a.ao.a(b, c, g);
        ((View)localObject1).setTag(localObject2);
        q = ((View)localObject1);
        continue;
        localObject1 = n;
        q = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_like, (ViewGroup)localObject1, false);
        continue;
        com.instagram.common.d.c.b("com.instagram.direct.adapter.row.DirectMessageRowViewBinder", "Unhandled view type");
      }
    case 2: 
      return com.instagram.ui.widget.loadmore.g.a(paramContext, paramViewGroup);
    case 11: 
      paramp = LayoutInflater.from(paramContext).inflate(com.facebook.w.direct_row_message_title_changed, paramViewGroup, false);
      paramContext = new com.instagram.direct.g.a.w();
      a = ((TextView)paramp);
      paramp.setTag(paramContext);
      return paramp;
    }
    com.instagram.common.d.c.b("com.instagram.direct.adapter.DirectThreadAdapterSwitch", "Unhandled view type");
    return null;
  }
  
  public static boolean a(com.instagram.direct.model.n paramn, int paramInt, Long paramLong)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramLong != null)
    {
      if ((paramInt != 0) && (paramLong != null)) {
        break label25;
      }
      bool1 = true;
    }
    label25:
    int i1;
    int i3;
    do
    {
      return bool1;
      a.setTimeInMillis(n.longValue() / 1000L);
      paramInt = a.get(1);
      i1 = a.get(6);
      a.setTimeInMillis(paramLong.longValue() / 1000L);
      int i2 = a.get(1);
      i3 = a.get(6);
      if (paramInt != i2) {
        break;
      }
      bool1 = bool2;
    } while (i1 == i3);
    return true;
  }
  
  public static boolean a(com.instagram.direct.model.n paramn, String paramString)
  {
    if (f.equals(p.j)) {}
    while ((o.equals(com.instagram.service.a.c.a().e())) || ((paramString != null) && (o.equals(paramString)))) {
      return false;
    }
    return true;
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    return (paramString2 != null) && (!paramString1.equals(paramString2));
  }
  
  public static boolean b(com.instagram.direct.model.n paramn, String paramString)
  {
    return (paramString == null) || (!paramString.equals(o));
  }
  
  public final g a()
  {
    if (i == null) {
      i = new g(j, l, c, d, n, o);
    }
    return i;
  }
  
  public final com.instagram.direct.model.n a(int paramInt)
  {
    if (b) {
      return a().a(paramInt);
    }
    return (com.instagram.direct.model.n)b().getItem(paramInt);
  }
  
  public final void a(Cursor paramCursor)
  {
    if (b)
    {
      if (ab.a(paramCursor)) {
        a().notifyDataSetChanged();
      }
      return;
    }
    com.instagram.common.d.c.b("Should never call changeCursor on non-cursor adapter", "DirectThreadSwitchAdapter");
  }
  
  public final void a(List<com.instagram.direct.model.n> paramList)
  {
    if (b)
    {
      if (i.c().d())
      {
        ab.a(paramList);
        a().notifyDataSetChanged();
        return;
      }
      com.instagram.common.d.c.b("Should never call setItems on CursorAdapter", "DirectThreadSwitchAdapter");
      return;
    }
    b().a(paramList);
  }
  
  public final n b()
  {
    if (h == null) {
      h = new n(j, k, l, c, d, n, o);
    }
    return h;
  }
  
  public final String b(int paramInt)
  {
    if (b)
    {
      if (ab.c(paramInt)) {
        return ab.e(paramInt);
      }
      return null;
    }
    com.instagram.direct.model.n localn = (com.instagram.direct.model.n)b().getItem(paramInt);
    if (localn == null) {
      return null;
    }
    return o;
  }
  
  public final Long c(int paramInt)
  {
    if (b)
    {
      if (ab.c(paramInt)) {
        return ab.f(paramInt);
      }
      return null;
    }
    com.instagram.direct.model.n localn = (com.instagram.direct.model.n)b().getItem(paramInt);
    if (localn == null) {
      return null;
    }
    return n;
  }
  
  public final void c()
  {
    int i3 = 0;
    int i4;
    com.instagram.direct.model.n localn;
    com.instagram.direct.e.b localb;
    int i1;
    int i2;
    if (((!com.instagram.d.b.a(com.instagram.d.g.bh.d())) || (Float.parseFloat(com.instagram.d.g.bi.d()) <= 0.85D)) && (f != null) && (m.d == f))
    {
      i4 = g;
      localn = f;
      localb = m;
      if ((d != null) && (d.a != j.d))
      {
        i1 = 1;
        i2 = i3;
        if (i1 == 0)
        {
          if ((f == null) || (f.a == j.c)) {
            break label167;
          }
          i1 = 1;
          label126:
          if (i1 == 0) {
            break label172;
          }
          i2 = i3;
        }
        if (i2 != 0) {
          d.a(0.0D, true).b(1.0D);
        }
      }
    }
    for (;;)
    {
      f = null;
      e = null;
      return;
      i1 = 0;
      break;
      label167:
      i1 = 0;
      break label126;
      label172:
      float f1;
      if ((b instanceof com.instagram.feed.a.q))
      {
        f1 = ((com.instagram.feed.a.q)b).j();
        label195:
        i1 = (int)(a / f1 + b);
        if ((d == null) || (d == localn)) {
          break label309;
        }
        f = d;
        f.a = j.a;
        g = e;
        d = localn;
        d.a = j.b;
        e = i4;
        localb.a(i1);
      }
      for (;;)
      {
        i2 = 1;
        break;
        f1 = D.a();
        break label195;
        label309:
        if (d == localn)
        {
          f = d;
          f.a = j.a;
          g = i4;
          d = null;
          if (h.a) {
            a.a(h, -h.d);
          }
        }
        else
        {
          f = null;
          d = localn;
          d.a = j.b;
          e = i4;
          localb.a(i1);
        }
      }
      if (e != null) {
        ah.a(e);
      }
    }
  }
  
  public final int d()
  {
    if (b) {
      return a().getCount();
    }
    return Collections.unmodifiableList(bc).size();
  }
  
  public final int e()
  {
    if (b) {
      return a().getCount();
    }
    return b().getCount();
  }
  
  public final int f()
  {
    if (b) {}
    while (!b().b()) {
      return 0;
    }
    return 1;
  }
  
  public final void onMovedToScrapHeap(View paramView)
  {
    if ((paramView.getTag() instanceof com.instagram.direct.g.a.q))
    {
      paramView = (com.instagram.direct.g.a.q)paramView.getTag();
      d.b(g);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.g.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */