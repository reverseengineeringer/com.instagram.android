package com.instagram.direct.messagethread;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Space;
import android.widget.TextView;
import com.facebook.ab;
import com.facebook.j.o;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.service.a.c;
import com.instagram.ui.b.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class AvatarBar
  extends LinearLayout
{
  static final o a = o.a(60.0D, 5.0D);
  final LinearLayout b;
  final TextView c;
  final LinearLayout d;
  final View e;
  final View f;
  final LinearLayout g;
  int h;
  private final CircularImageView i;
  private final boolean j;
  private p k = null;
  private final Runnable l = new s(this);
  
  public AvatarBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AvatarBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AvatarBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    Object localObject = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, ab.AvatarBar, 0, 0);
    for (;;)
    {
      FrameLayout.LayoutParams localLayoutParams;
      try
      {
        boolean bool;
        if (((TypedArray)localObject).getInt(ab.AvatarBar_alignment, 0) == 0)
        {
          bool = true;
          j = bool;
          ((TypedArray)localObject).recycle();
          i = ((CircularImageView)LayoutInflater.from(paramContext).inflate(w.message_avatar, this, false));
          localObject = LayoutInflater.from(paramContext).inflate(w.reaction_bar, this, false);
          b = ((LinearLayout)((View)localObject).findViewById(u.nux_container));
          c = ((TextView)b.findViewById(u.nux_text));
          b.setVisibility(8);
          localLayoutParams = (FrameLayout.LayoutParams)b.getLayoutParams();
          if (j)
          {
            addView(i);
            gravity = 51;
            addView((View)localObject);
            b.setLayoutParams(localLayoutParams);
            d = ((LinearLayout)((View)localObject).findViewById(u.reactions_container));
            d.setLayoutParams(localLayoutParams);
            e = d.findViewById(u.like_heart);
            f = d.findViewById(u.like_message);
            g = ((LinearLayout)d.findViewById(u.reactors));
            g.setLayoutParams(localLayoutParams);
            d.setVisibility(4);
          }
        }
        else
        {
          bool = false;
          continue;
        }
        paramContext = new Space(paramContext, paramAttributeSet, paramInt);
      }
      finally
      {
        ((TypedArray)localObject).recycle();
      }
      paramContext.setLayoutParams(new LinearLayout.LayoutParams(0, 1, 1.0F));
      addView(paramContext);
      gravity = 53;
      addView((View)localObject);
      addView(i);
    }
  }
  
  private void a(float paramFloat)
  {
    if (k != null) {
      k.a(paramFloat);
    }
  }
  
  private void a(View paramView, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    float f2 = 0.0F;
    float f1 = 0.0F;
    if (paramBoolean1)
    {
      g localg = g.a(paramView).c().a();
      if (paramBoolean2) {}
      for (;;)
      {
        localg.a(f1).b(getHeight() - paramView.getHeight()).b();
        return;
        f1 = i.getWidth();
      }
    }
    if (paramBoolean2) {}
    for (f1 = f2;; f1 = i.getWidth())
    {
      paramView.setTranslationX(f1);
      paramView.setTranslationY(getHeight() - paramView.getHeight());
      return;
    }
  }
  
  private static void b(View paramView)
  {
    if (paramView == null) {
      return;
    }
    g localg = g.a(paramView).c().a();
    e = 0;
    localg.b(0.0F, 1.0F, paramView.getWidth() / 2).a(0.0F, 1.0F, paramView.getHeight() / 2).b();
  }
  
  private void g()
  {
    if (!j) {
      post(new r(this));
    }
  }
  
  private int getLikeHeartReactorsPosition()
  {
    return d.getWidth() - e.getWidth() - d.getPaddingLeft() - d.getPaddingRight() - g.getWidth();
  }
  
  private TextView getNumberAvatar()
  {
    View localView = g.getChildAt(g.getChildCount());
    if ((localView instanceof TextView)) {
      return (TextView)localView;
    }
    return null;
  }
  
  private boolean h()
  {
    return b.getVisibility() == 0;
  }
  
  final View a(com.instagram.user.a.q paramq)
  {
    CircularImageView localCircularImageView = (CircularImageView)LayoutInflater.from(getContext()).inflate(w.reactor_avatar, g, false);
    localCircularImageView.setUrl(d);
    localCircularImageView.setTag(u.direct_reactor, i);
    return localCircularImageView;
  }
  
  public final void a()
  {
    setVisibility(0);
    i.setVisibility(0);
  }
  
  final void a(int paramInt)
  {
    TextView localTextView2 = getNumberAvatar();
    TextView localTextView1 = localTextView2;
    if (localTextView2 == null)
    {
      localTextView1 = (TextView)LayoutInflater.from(getContext()).inflate(w.additional_likers_number, g, false);
      localTextView1.setText(getContext().getResources().getString(z.direct_message_likers_extra, new Object[] { Integer.valueOf(paramInt) }));
    }
    localTextView1.setText(getContext().getResources().getString(z.direct_message_likers_extra, new Object[] { Integer.valueOf(paramInt) }));
    if (localTextView1.getParent() != g) {
      g.addView(localTextView1, g.getChildCount());
    }
  }
  
  public final void a(List<com.instagram.user.a.q> paramList1, List<com.instagram.user.a.q> paramList2, boolean paramBoolean)
  {
    Object localObject;
    ArrayList localArrayList;
    if (paramList1 != null)
    {
      localObject = new ArrayList(paramList1);
      ((List)localObject).removeAll(paramList2);
      localArrayList = new ArrayList(paramList2);
      if (paramList1 != null) {
        localArrayList.removeAll(paramList1);
      }
      if ((!((List)localObject).isEmpty()) || (!localArrayList.isEmpty())) {
        break label79;
      }
    }
    label79:
    label188:
    label396:
    label401:
    for (;;)
    {
      return;
      localObject = new ArrayList();
      break;
      h = paramList2.size();
      paramList1 = getNumberAvatar();
      if (paramList1 != null) {
        g.removeView(paramList1);
      }
      HashMap localHashMap = new HashMap();
      int n = g.getChildCount();
      int m = 0;
      while (m < n)
      {
        paramList1 = g.getChildAt(m);
        localHashMap.put((String)paramList1.getTag(u.direct_reactor), paramList1);
        m += 1;
      }
      g.removeAllViews();
      n = paramList2.size();
      m = 0;
      if (m < n)
      {
        if ((g.getChildCount() == 8) && (n - m > 1)) {
          a(n - m);
        }
      }
      else
      {
        g();
        if (g.getChildCount() <= 0) {
          break label396;
        }
        b(paramBoolean);
      }
      for (;;)
      {
        if (!paramBoolean) {
          break label401;
        }
        n = localArrayList.size();
        m = 0;
        while (m < n)
        {
          paramList1 = (View)localHashMap.get(geti);
          paramList1.setVisibility(4);
          paramList1.post(new v(this, paramList1));
          m += 1;
        }
        break;
        com.instagram.user.a.q localq = (com.instagram.user.a.q)paramList2.get(m);
        localObject = (View)localHashMap.get(i);
        paramList1 = (List<com.instagram.user.a.q>)localObject;
        if (localObject == null)
        {
          paramList1 = a(localq);
          localHashMap.put(i, paramList1);
        }
        paramList1.setVisibility(0);
        g.addView(paramList1);
        m += 1;
        break label188;
        d();
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      g localg = g.a(i).c().a().c(1.0F, 0.0F);
      f = 4;
      localg.b();
      return;
    }
    i.setVisibility(4);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    a(d, false, paramBoolean2, false);
    a(b, false, paramBoolean2, false);
  }
  
  public final void b()
  {
    a(false);
  }
  
  public final void b(boolean paramBoolean)
  {
    c();
    boolean bool = e();
    setVisibility(0);
    d.setVisibility(0);
    g.setVisibility(0);
    f.setVisibility(4);
    g();
    if (bool) {
      return;
    }
    if (paramBoolean)
    {
      g localg = g.a(d).c().c(0.0F, 1.0F).a();
      c = new q(this);
      localg.b();
      return;
    }
    a(getReactionBarHeight());
  }
  
  public final void c()
  {
    if (h()) {
      b.setVisibility(4);
    }
  }
  
  public final void d()
  {
    g.removeAllViews();
    d.setVisibility(4);
    a(getReactionBarHeight());
  }
  
  public final boolean e()
  {
    return d.getVisibility() == 0;
  }
  
  final View f()
  {
    int n = g.getChildCount();
    int m = 0;
    while (m < n)
    {
      View localView = g.getChildAt(m);
      String str = (String)localView.getTag(u.direct_reactor);
      if ((str != null) && (str.equals(c.a().e()))) {
        return localView;
      }
      m += 1;
    }
    return null;
  }
  
  public int getReactionBarHeight()
  {
    if ((h()) || (e())) {
      return getContext().getResources().getDimensionPixelSize(com.facebook.s.direct_reaction_bar_height);
    }
    return 0;
  }
  
  public void setLikers(List<com.instagram.user.a.q> paramList)
  {
    g.removeAllViews();
    h = 0;
    a(null, paramList, false);
  }
  
  public void setOnReactionBarHeightChangeListener(p paramp)
  {
    k = paramp;
  }
  
  public void setSenderAvatarClickListener(View.OnClickListener paramOnClickListener)
  {
    i.setOnClickListener(paramOnClickListener);
  }
  
  public void setSenderAvatarUrl(String paramString)
  {
    i.setUrl(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.messagethread.AvatarBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */