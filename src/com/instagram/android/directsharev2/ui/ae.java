package com.instagram.android.directsharev2.ui;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.u;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Set;

public final class ae
{
  private static final Comparator<String> f = new aa();
  public final LinearLayout a;
  public final View.OnLayoutChangeListener b = new ad(this);
  public Set<String> c;
  public n d;
  public boolean e = false;
  private final TextView g;
  private final View h;
  private final z i;
  private final AlphaAnimation j = new AlphaAnimation(0.0F, 1.0F);
  private final AlphaAnimation k = new AlphaAnimation(1.0F, 0.0F);
  private final View.OnClickListener l = new ac(this);
  
  public ae(LinearLayout paramLinearLayout, z paramz)
  {
    a = paramLinearLayout;
    i = paramz;
    k.setDuration(150L);
    k.setFillEnabled(true);
    k.setFillAfter(true);
    k.setInterpolator(new AccelerateInterpolator());
    j.setDuration(150L);
    j.setFillEnabled(true);
    j.setFillAfter(true);
    j.setInterpolator(new DecelerateInterpolator());
    g = ((TextView)paramLinearLayout.findViewById(u.direct_thread_seen_indicator_text));
    h = paramLinearLayout.findViewById(u.creepy_eye);
    paramLinearLayout.setOnClickListener(l);
    paramLinearLayout.addOnLayoutChangeListener(b);
  }
  
  public static boolean a(n paramn)
  {
    return (paramn != null) && (f != p.j);
  }
  
  private boolean b()
  {
    return (d != null) && (d.d());
  }
  
  public final String a(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    ArrayList localArrayList;
    int m;
    if ((c != null) && (!c.isEmpty()))
    {
      localArrayList = new ArrayList(c);
      Collections.sort(localArrayList, f);
      m = localArrayList.size();
      if (paramBoolean) {
        break label152;
      }
      m = Math.min(m, 2);
    }
    label152:
    for (;;)
    {
      int n = 0;
      while (n < m)
      {
        if (!TextUtils.isEmpty(localStringBuilder.toString())) {
          localStringBuilder.append(", ");
        }
        localStringBuilder.append((String)localArrayList.get(n));
        n += 1;
      }
      m = localArrayList.size() - m;
      if (m > 0)
      {
        localStringBuilder.append(" + ");
        localStringBuilder.append(m);
      }
      return localStringBuilder.toString();
    }
  }
  
  public final void a()
  {
    int n = 5;
    Object localObject = a;
    if (b())
    {
      m = 5;
      ((LinearLayout)localObject).setGravity(m);
      localObject = g;
      if (!b()) {
        break label46;
      }
    }
    label46:
    for (int m = n;; m = 3)
    {
      ((TextView)localObject).setGravity(m);
      return;
      m = 3;
      break;
    }
  }
  
  public final void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      a.setVisibility(4);
      g.setText("");
      return;
    }
    a.setVisibility(0);
    g.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */