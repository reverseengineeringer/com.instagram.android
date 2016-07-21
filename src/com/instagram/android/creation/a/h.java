package com.instagram.android.creation.a;

import android.animation.ArgbEvaluator;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.j.n;
import com.facebook.j.o;
import com.facebook.q;
import com.facebook.s;
import com.facebook.u;
import com.instagram.android.activity.MainTabActivity;
import com.instagram.android.creation.activity.MediaCaptureActivity;
import com.instagram.base.activity.tabactivity.IgTabHost;
import com.instagram.base.activity.tabactivity.IgTabWidget;
import com.instagram.common.ag.l;
import com.instagram.common.ag.y;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.j;
import com.instagram.d.g;
import com.instagram.d.k;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class h
  implements View.OnClickListener, com.facebook.j.p
{
  private static final Class<?> m = h.class;
  private static final long n = Math.round(3600.0F) * g.ar.c();
  private static final int o = Math.round(86400.0F) * 5;
  private final int A;
  private final int B;
  private final Rect C = new Rect();
  private final y D;
  private final View E;
  private final View F;
  private final View G;
  private final com.instagram.android.activity.e H;
  private final Drawable I = new ColorDrawable(-16777216);
  private final Drawable J = new ColorDrawable(-1);
  private int K;
  private View L;
  private int M;
  public final n a;
  public final View b;
  public final View c;
  public final View d;
  public final List<l> e;
  public final TextView f;
  public final com.instagram.common.ag.p g;
  public final View h;
  public final IgImageView i;
  public int j;
  public boolean k;
  public a l;
  private final MainTabActivity p;
  private final View q;
  private final HorizontalScrollView r;
  private final LinearLayout s;
  private final int t;
  private final int u;
  private final int v;
  private final int w;
  private final int x;
  private final int y;
  private final ArgbEvaluator z;
  
  public h(MainTabActivity paramMainTabActivity)
  {
    p = paramMainTabActivity;
    e = new ArrayList();
    H = new com.instagram.android.activity.e(paramMainTabActivity);
    g = new com.instagram.common.ag.p(p, com.instagram.common.ag.m.b, 10, new d(this));
    z = new ArgbEvaluator();
    Resources localResources = paramMainTabActivity.getResources();
    v = localResources.getDimensionPixelSize(com.instagram.ui.a.a.b(paramMainTabActivity, q.tabBarHeight));
    x = localResources.getDimensionPixelSize(s.inline_gallery_height_prompt);
    y = localResources.getDimensionPixelSize(s.inline_gallery_height_ui);
    w = localResources.getDimensionPixelSize(s.inline_gallery_peeked_height);
    t = localResources.getDimensionPixelOffset(s.inline_gallery_thumb_dim);
    u = localResources.getDimensionPixelSize(s.inline_gallery_thumb_spacing);
    A = localResources.getColor(com.facebook.r.accent_blue_5);
    B = localResources.getColor(com.facebook.r.white);
    D = new y(p, t);
    paramMainTabActivity = com.facebook.j.r.b().a().a(-1.0D).a(o.a(45.0D, 7.0D));
    b = true;
    a = paramMainTabActivity;
    G = p.findViewById(u.inline_gallery_container);
    E = G.findViewById(u.modal_scrim);
    F = G.findViewById(u.inline_gallery_tray);
    b = F.findViewById(u.prompt_mode_title_bar);
    q = F.findViewById(u.ui_mode_title_bar);
    r = ((HorizontalScrollView)F.findViewById(u.gallery_scroller));
    s = ((LinearLayout)F.findViewById(u.gallery_scroller_content));
    c = F.findViewById(u.inline_gallery_close_button);
    d = F.findViewById(u.ui_mode_cancel_button);
    f = ((TextView)F.findViewById(u.ui_mode_title_text));
    i = ((IgImageView)F.findViewById(u.add_to_post_thumb));
    h = F.findViewById(u.launch_camera_button);
    a(0);
  }
  
  public static Uri a(Context paramContext, l paraml)
  {
    com.instagram.common.m.a.a.b();
    Object localObject1 = null;
    Uri localUri = Uri.fromFile(com.instagram.common.e.c.b(paramContext));
    paraml = c;
    ContentResolver localContentResolver = paramContext.getContentResolver();
    paramContext = (Context)localObject1;
    try
    {
      Object localObject2 = new BitmapFactory.Options();
      paramContext = (Context)localObject1;
      inPreferredConfig = Bitmap.Config.ARGB_8888;
      paramContext = (Context)localObject1;
      localObject2 = BitmapFactory.decodeFile(paraml, (BitmapFactory.Options)localObject2);
      paramContext = (Context)localObject1;
      paraml = localContentResolver.openOutputStream(localUri);
      if ((paraml != null) && (localObject2 != null))
      {
        paramContext = paraml;
        ((Bitmap)localObject2).compress(Bitmap.CompressFormat.JPEG, 95, paraml);
        paramContext = paraml;
        ((Bitmap)localObject2).recycle();
        return localUri;
      }
      paramContext = paraml;
      throw new IOException("failed to transcode image");
    }
    finally
    {
      com.instagram.common.a.c.a.a(paramContext);
    }
  }
  
  private i a(l paraml, FrameLayout.LayoutParams paramLayoutParams)
  {
    i locali = new i(p);
    y localy = D;
    a = paraml;
    if (a.a()) {
      b = i.a(f);
    }
    c = null;
    localy.a(a, locali);
    locali.invalidate();
    locali.setLayoutParams(paramLayoutParams);
    locali.setOnClickListener(this);
    locali.setTag(paraml);
    return locali;
  }
  
  private void a(Uri paramUri)
  {
    Intent localIntent = new Intent();
    localIntent.setComponent(new ComponentName(p, MediaCaptureActivity.class));
    localIntent.putExtra("autoCenterCrop", true);
    localIntent.putExtra("isCrop", true);
    localIntent.putExtra("CropFragment.imageUri", paramUri);
    localIntent.putExtra("launchedFromPrompt", true);
    localIntent.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
    c();
    if (j == c.a) {
      com.instagram.a.a.b.b.b();
    }
    p.startActivity(localIntent);
  }
  
  private static boolean a(List<l> paramList)
  {
    long l1 = ba.getLong("last_inline_gallery_dismiss_sec", 0L);
    int i1 = com.instagram.a.a.b.b.a();
    if (i1 > 5) {}
    label56:
    label83:
    label117:
    label161:
    label164:
    label166:
    do
    {
      return false;
      long l2 = Math.round((float)System.currentTimeMillis() / 1000.0F);
      if (com.instagram.d.b.a(g.aq.b()))
      {
        long l3 = n;
        if (l1 <= l2 - Math.min(i1 * l3, o)) {
          break label161;
        }
        i1 = 1;
        if (i1 != 0) {
          break label164;
        }
        l1 = Math.max(l1, Math.round((float)System.currentTimeMillis() / 1000.0F) - 86400L);
        paramList = paramList.iterator();
        i1 = 0;
        if (!paramList.hasNext()) {
          continue;
        }
        if (nextm <= l1) {
          break label166;
        }
      }
      for (int i2 = 1;; i2 = 0)
      {
        i1 = i2 + i1;
        break label117;
        i1 = Math.max(1, i1);
        break label56;
        i1 = 0;
        break label83;
        break;
      }
    } while (i1 < 5);
    return true;
  }
  
  private int c(int paramInt)
  {
    if (j == c.b) {}
    for (int i1 = 0;; i1 = -v)
    {
      int i2 = i1;
      switch (g.a[(paramInt - 1)])
      {
      default: 
        if (j != c.b) {
          break;
        }
        i2 = y;
      case 2: 
        return i2;
      }
    }
    return i1 + x - w;
    return x;
  }
  
  public static void c()
  {
    long l1 = Math.round((float)System.currentTimeMillis() / 1000.0F);
    ba.edit().putLong("last_inline_gallery_dismiss_sec", l1).apply();
  }
  
  public final void a()
  {
    if (L == null) {
      return;
    }
    p.getWindowManager().removeView(L);
    L = null;
  }
  
  public final void a(int paramInt)
  {
    M = paramInt;
    if (paramInt == 0)
    {
      F.setVisibility(0);
      return;
    }
    F.setVisibility(8);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if ((!k) || (K == paramInt)) {
      return;
    }
    K = paramInt;
    if (l != null) {
      l.a(this);
    }
    if (K == b.c) {
      r.scrollTo(0, 0);
    }
    d();
    paramInt = c(paramInt);
    if (paramBoolean)
    {
      a.b(paramInt);
      return;
    }
    a.a(paramInt, true);
  }
  
  public final void a(n paramn)
  {
    double d4 = 1.0D;
    float f1 = (float)d.a;
    F.setTranslationY(f1);
    if (j == c.b)
    {
      double d1;
      double d2;
      label71:
      double d3;
      if (K == b.c)
      {
        d1 = c(b.a);
        if (K != b.c) {
          break label136;
        }
        d2 = c(b.c);
        if (K != b.c) {
          break label149;
        }
        d3 = 0.0D;
        label84:
        if (K != b.c) {
          break label155;
        }
      }
      for (;;)
      {
        f1 = (float)com.facebook.j.t.a(d.a, d1, d2, d3, d4);
        E.setAlpha(f1);
        return;
        d1 = c(b.c);
        break;
        label136:
        d2 = c(b.a);
        break label71;
        label149:
        d3 = 1.0D;
        break label84;
        label155:
        d4 = 0.0D;
      }
    }
    E.setAlpha(0.0F);
  }
  
  public final void a(boolean paramBoolean)
  {
    a(b.a, paramBoolean);
  }
  
  public final void b(int paramInt)
  {
    if ((!k) || (j == paramInt)) {
      return;
    }
    j = paramInt;
    switch (g.b[(j - 1)])
    {
    }
    for (;;)
    {
      d();
      return;
      c.setClickable(false);
      G.bringToFront();
      F.setBackground(J);
      q.setVisibility(0);
      b.setVisibility(8);
      d.setVisibility(0);
      r.setPadding(0, 0, 0, 0);
      if (K == b.c)
      {
        E.setAlpha(1.0F);
        paramInt = c(b.c);
        F.setTranslationY(paramInt);
        a.a(paramInt, true);
        continue;
        F.setBackground(I);
        c.setClickable(true);
        p.a.getTabWidget().bringToFront();
        b.setVisibility(0);
        q.setVisibility(8);
        d.setVisibility(8);
        r.setPadding(0, u, 0, u);
      }
    }
  }
  
  public final void b(n paramn)
  {
    switch (g.a[(K - 1)])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        return;
      } while (L != null);
      L = new View(p);
      paramn = p.getWindowManager();
      WindowManager.LayoutParams localLayoutParams = new WindowManager.LayoutParams(0, 0, 0, 0, 1000, 262184, -2);
      paramn.addView(L, localLayoutParams);
      L.setOnTouchListener(new e(this));
      return;
    }
    a();
  }
  
  public final boolean b()
  {
    return (a.b()) && (K == b.a);
  }
  
  public final void c(n paramn) {}
  
  public final void d()
  {
    IgTabWidget localIgTabWidget = p.a.getTabWidget();
    int i2 = localIgTabWidget.getTabCount();
    int i1;
    View localView;
    if ((K == b.a) || (K == b.b))
    {
      i1 = 0;
      if (i1 < i2)
      {
        localView = localIgTabWidget.getChildAt(i1);
        if (localView.isActivated())
        {
          if (localView.getTag() != com.instagram.android.activity.t.c) {
            break label82;
          }
          localView.setActivated(false);
        }
        for (;;)
        {
          i1 += 1;
          break;
          label82:
          localView.setSelected(true);
        }
      }
    }
    else if ((K == b.c) && (j == c.a))
    {
      i1 = 0;
      while (i1 < i2)
      {
        localView = localIgTabWidget.getChildAt(i1);
        localView.setSelected(false);
        if (localView.getTag() == com.instagram.android.activity.t.c) {
          localView.setActivated(true);
        }
        i1 += 1;
      }
    }
  }
  
  public final void d(n paramn) {}
  
  public void onClick(View paramView)
  {
    if (paramView == b) {
      if (j == c.a) {
        switch (g.a[(K - 1)])
        {
        }
      }
    }
    for (;;)
    {
      return;
      a(b.b, true);
      return;
      a(b.c, true);
      return;
      if (paramView == c)
      {
        if (K != b.a)
        {
          a(b.a, true);
          com.instagram.e.e.n.b().a();
          c();
          paramView = com.instagram.a.a.b.b;
          int i1 = paramView.a();
          a.edit().putInt("consecutive_inline_gallery_dismissals", i1 + 1).apply();
        }
      }
      else
      {
        if (paramView == d)
        {
          a(true);
          return;
        }
        if (paramView == h)
        {
          H.a(com.instagram.creation.base.e.a, bb);
          return;
        }
        if (((paramView instanceof i)) && ((paramView.getTag() instanceof l)))
        {
          paramView = (i)paramView;
          if (paramView.getViewAllMode())
          {
            H.a(com.instagram.creation.base.e.a, ab);
            return;
          }
          l locall = (l)paramView.getTag();
          paramView = com.instagram.e.e.l.b();
          if (j == c.a) {
            paramView.a("auto_prompted", true);
          }
          paramView.a();
          Uri localUri = Uri.fromFile(new File(c));
          if (locall.a())
          {
            paramView = new Intent();
            paramView.setComponent(new ComponentName(p, MediaCaptureActivity.class));
            paramView.putExtra("videoFilePath", localUri);
            paramView.putExtra("launchedFromPrompt", true);
            paramView.putExtra("AuthHelper.USER_ID", com.instagram.service.a.c.a().e());
            c();
            p.startActivity(paramView);
          }
          while (j == c.a)
          {
            com.instagram.a.a.b.b.b();
            return;
            paramView = MimeTypeMap.getFileExtensionFromUrl(c);
            if (paramView != null) {}
            for (paramView = paramView.toLowerCase();; paramView = null)
            {
              if (!"image/jpeg".equals(MimeTypeMap.getSingleton().getMimeTypeFromExtension(paramView))) {
                break label425;
              }
              a(localUri);
              break;
            }
            label425:
            com.instagram.common.i.c.a(new f(this, locall, localUri), com.instagram.common.e.b.b.a());
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */