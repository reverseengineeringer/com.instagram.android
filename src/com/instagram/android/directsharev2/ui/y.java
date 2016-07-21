package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.k;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.z;
import com.instagram.android.directsharev2.a.af;
import com.instagram.common.j.a.x;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.an;
import com.instagram.direct.model.p;
import com.instagram.p.b.j;
import com.instagram.ui.b.g;
import com.instagram.ui.g.f;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

public final class y
  implements com.instagram.android.directsharev2.a.ad, com.instagram.common.analytics.h, com.instagram.p.b.i<com.instagram.user.a.q, com.instagram.android.b.b.a>
{
  private static final com.instagram.ui.g.a<y> f = new n();
  private final f A = new r(this);
  public final View a;
  public String b;
  public p c;
  public int d;
  public com.instagram.feed.e.b e;
  private final com.instagram.service.a.d g;
  private final View h;
  private final TextView i;
  private final TextView j;
  private final SearchEditText k;
  private final ImageView l;
  private final View m;
  private final TextView n;
  private final TextView o;
  private final RecyclerView p;
  private af q;
  private int r;
  private String s;
  private String t;
  private com.instagram.model.b.b u;
  private boolean v;
  private com.instagram.p.c w;
  private j<com.instagram.user.a.q, com.instagram.android.b.b.a> x;
  private WeakReference<s> y = null;
  private final com.instagram.ui.g.e z = new q(this);
  
  private y(ai paramai)
  {
    g = com.instagram.service.a.c.a(b.e(com.facebook.u.layout_container_main).getArguments());
    a = LayoutInflater.from(paramai).inflate(com.facebook.w.fragment_direct_private_share, null, false);
    i = ((TextView)a.findViewById(com.facebook.u.direct_private_share_action_bar_private_user));
    h = a.findViewById(com.facebook.u.direct_private_share_action_bar);
    j = ((TextView)a.findViewById(com.facebook.u.direct_private_share_action_bar_subtitle));
    k = ((SearchEditText)a.findViewById(com.facebook.u.direct_private_share_action_bar_search_edit_text));
    l = ((ImageView)a.findViewById(com.facebook.u.direct_private_share_action_bar_search_button));
    m = a.findViewById(com.facebook.u.direct_private_share_search_spinner);
    p = ((RecyclerView)a.findViewById(com.facebook.u.direct_private_share_recipients_recycler_view));
    c();
    paramai = new LinearLayoutManager(0, false);
    p.setLayoutManager(paramai);
    p.setHasFixedSize(true);
    p.setAdapter(e());
    n = ((TextView)a.findViewById(com.facebook.u.direct_private_share_message));
    o = ((TextView)a.findViewById(com.facebook.u.direct_private_share_action_button));
    w = new com.instagram.p.c(this);
    x = new j(new com.instagram.common.i.c(com.instagram.common.e.b.b.a()), w);
    x.e = this;
  }
  
  public static y a(ai paramai)
  {
    return (y)f.a(paramai, new Object[] { paramai });
  }
  
  private void a(int paramInt)
  {
    switch (x.b[(paramInt - 1)])
    {
    default: 
      throw new IllegalArgumentException("Unhandled ActionButtonMode.");
    case 1: 
      i4 = z.cancel;
      i3 = com.facebook.r.grey_medium;
      i2 = com.facebook.r.white;
      i1 = com.facebook.r.grey_1;
      f();
    case 2: 
      for (;;)
      {
        o.setText(i4);
        o.setTextColor(d().getColor(i3));
        localObject1 = new StateListDrawable();
        localObject2 = new ColorDrawable(d().getColor(i1));
        ((StateListDrawable)localObject1).addState(new int[] { 16842919 }, (Drawable)localObject2);
        localObject2 = new ColorDrawable(d().getColor(i2));
        ((StateListDrawable)localObject1).addState(new int[0], (Drawable)localObject2);
        o.setBackground((Drawable)localObject1);
        r = paramInt;
        return;
        i4 = z.direct_send;
        i3 = com.facebook.r.white;
        i2 = com.facebook.r.accent_blue_medium;
        i1 = com.facebook.r.accent_blue_4;
        f();
      }
    }
    int i4 = z.direct_send_to_group;
    int i3 = com.facebook.r.white;
    int i2 = com.facebook.r.accent_blue_medium;
    int i1 = com.facebook.r.accent_blue_4;
    Object localObject1 = new StringBuilder();
    Object localObject2 = ebb;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject2 = Collections.unmodifiableList(eba).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        PendingRecipient localPendingRecipient = (PendingRecipient)((Iterator)localObject2).next();
        if (!TextUtils.isEmpty(((StringBuilder)localObject1).toString())) {
          ((StringBuilder)localObject1).append(", ");
        }
        ((StringBuilder)localObject1).append(b);
      }
      j.setText(((StringBuilder)localObject1).toString());
    }
    for (;;)
    {
      j.setVisibility(0);
      break;
      j.setText((CharSequence)localObject2);
    }
  }
  
  private void a(List<com.instagram.user.a.q> paramList)
  {
    if (paramList == null)
    {
      paramList = an.a().a(g.a().b);
      e().a(paramList, true);
    }
    for (;;)
    {
      p.a(0);
      return;
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(new com.instagram.direct.model.ad(Collections.singletonList(new PendingRecipient((com.instagram.user.a.q)paramList.next()))));
      }
      e().a(localArrayList, false);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      m.setVisibility(0);
      p.setVisibility(4);
      return;
    }
    m.setVisibility(8);
    p.setVisibility(0);
  }
  
  private boolean b(String paramString)
  {
    return paramString.equals(k.getSearchString());
  }
  
  private Resources d()
  {
    Context localContext = c();
    if (localContext != null) {
      return localContext.getResources();
    }
    return null;
  }
  
  private af e()
  {
    if (q == null) {
      q = new af(c(), g.a(), this);
    }
    return q;
  }
  
  private void f()
  {
    j.setText("");
    j.setVisibility(8);
  }
  
  private boolean g()
  {
    return h.getVisibility() == 0;
  }
  
  private void h()
  {
    if (g())
    {
      Object localObject = g.a(h).c();
      f = 4;
      ((g)localObject).c(1.0F, 0.0F).b();
      k.setAlpha(0.0F);
      k.setVisibility(0);
      k.requestFocus();
      localObject = c();
      if (localObject != null) {
        ((InputMethodManager)((Context)localObject).getSystemService("input_method")).toggleSoftInput(2, 1);
      }
      g.a(k).c().c(0.0F, 1.0F).b();
      return;
    }
    i();
  }
  
  private void i()
  {
    h.setAlpha(0.0F);
    h.setVisibility(0);
    g.a(h).c().c(0.0F, 1.0F).b();
    g localg = g.a(k).c();
    f = 4;
    d = new v(this);
    localg.c(1.0F, 0.0F).b();
  }
  
  public final x<com.instagram.android.b.b.a> a(String paramString1, String paramString2)
  {
    return com.instagram.android.s.b.a(paramString1, paramString2);
  }
  
  public final void a()
  {
    a(true);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject = (LinearLayoutManager)p.getLayoutManager();
    int i1 = ((LinearLayoutManager)localObject).r();
    int i4 = ((LinearLayoutManager)localObject).t();
    localObject = (af)p.getAdapter();
    int i2 = i1;
    int i3 = i1;
    switch (x.a[(paramInt1 - 1)])
    {
    }
    for (;;)
    {
      return;
      while (i2 <= i4)
      {
        ((af)localObject).c(i2);
        i2 += 1;
      }
      while (i3 <= i4)
      {
        if (((af)localObject).e(i3)) {
          ((af)localObject).c(i3);
        }
        i3 += 1;
      }
      continue;
      while (i1 <= i4)
      {
        if (i1 != paramInt2) {
          ((af)localObject).c(i1);
        }
        i1 += 1;
      }
    }
  }
  
  public final void a(s params)
  {
    y = new WeakReference(params);
  }
  
  public final void a(com.instagram.feed.a.q paramq)
  {
    b = e;
    Object localObject;
    com.instagram.model.b.b localb;
    if (j)
    {
      localObject = p.l;
      c = ((p)localObject);
      localObject = f.b;
      localb = g;
      if (f.v != com.instagram.user.a.i.c) {
        break label73;
      }
    }
    label73:
    for (boolean bool = true;; bool = false)
    {
      a((String)localObject, localb, bool);
      b();
      return;
      localObject = p.g;
      break;
    }
  }
  
  public final void a(String paramString)
  {
    if (b(paramString)) {
      a(false);
    }
  }
  
  public final void a(String paramString, com.instagram.common.j.a.b<com.instagram.android.b.b.a> paramb)
  {
    if (b(paramString)) {
      Toast.makeText(c(), z.request_error, 0).show();
    }
  }
  
  public final void a(String paramString, com.instagram.model.b.b paramb, boolean paramBoolean)
  {
    t = paramString;
    u = paramb;
    v = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    int i1 = 8;
    Object localObject = com.instagram.common.analytics.e.a("direct_reshare_select_recipient", this).a("position", paramInt).a("is_group", paramBoolean);
    com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject);
    label81:
    TextView localTextView;
    if (paramBoolean)
    {
      l.setVisibility(8);
      localObject = Collections.unmodifiableList(eba);
      if (!((List)localObject).isEmpty()) {
        break label133;
      }
      a(o.a);
      if (!g())
      {
        h();
        a(null);
      }
      localTextView = n;
      if (!((List)localObject).isEmpty()) {
        break label164;
      }
    }
    label133:
    label164:
    for (paramInt = i1;; paramInt = 0)
    {
      localTextView.setVisibility(paramInt);
      return;
      l.setVisibility(0);
      break;
      if (((List)localObject).size() == 1)
      {
        a(o.b);
        break label81;
      }
      a(o.c);
      break label81;
    }
  }
  
  public final void b()
  {
    s = UUID.randomUUID().toString();
    Object localObject = e();
    d.clear();
    f = null;
    a.b();
    n.setText("");
    n.setVisibility(8);
    if (!g()) {
      h();
    }
    a(null);
    a(false);
    int i1;
    if (v)
    {
      i.setVisibility(0);
      localObject = new StringBuilder(c().getString(z.direct_private_share_private_media_1, new Object[] { t }));
      ((StringBuilder)localObject).append("\n");
      Context localContext = c();
      if (u == com.instagram.model.b.b.a)
      {
        i1 = z.direct_private_share_private_media_2_photo;
        ((StringBuilder)localObject).append(localContext.getString(i1));
        i.setText(((StringBuilder)localObject).toString());
      }
    }
    for (;;)
    {
      k.setClearButtonColorFilter(com.instagram.common.ui.colorfilter.a.a(d().getColor(com.facebook.r.grey_light)));
      k.setOnFilterTextListener(new w(this, (byte)0));
      l.setVisibility(0);
      h.setOnClickListener(new t(this));
      a(o.a);
      o.setOnClickListener(new u(this));
      com.instagram.ui.g.h.a(c()).a(z);
      acc = new WeakReference(A);
      if (com.instagram.direct.f.o.a().e()) {
        com.instagram.direct.f.o.a().c();
      }
      com.instagram.ui.g.h.a(c()).a(a).d();
      return;
      i1 = z.direct_private_share_private_media_2_video;
      break;
      i.setVisibility(8);
    }
  }
  
  public final Context c()
  {
    if (a != null) {
      return a.getContext();
    }
    return null;
  }
  
  public final String getModuleName()
  {
    return "direct_private_share";
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */