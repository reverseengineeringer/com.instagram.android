package com.instagram.android.widget;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.facebook.z;
import com.instagram.android.creation.widget.ShareTableButton;
import com.instagram.model.b.c;
import com.instagram.service.b.a;
import com.instagram.service.persistentcookiestore.PersistentCookieStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class s
  extends FrameLayout
{
  private final View a;
  private final ViewGroup b;
  private final List<CompoundButton> c = new ArrayList();
  private ShareTableButton d;
  private final View.OnClickListener e = new q(this);
  private r f;
  
  public s(Context paramContext, List<ao> paramList)
  {
    super(paramContext);
    paramContext = LayoutInflater.from(getContext());
    paramContext.inflate(w.widget_share_table, this);
    b = ((ViewGroup)findViewById(u.share_table_button_container));
    a = findViewById(u.share_table_divider);
    a(paramContext, paramList);
    if (a.b == null) {
      a.b = Boolean.valueOf(PersistentCookieStore.a().b("quarantined", "yes"));
    }
    if (a.b.booleanValue())
    {
      ((TextView)getRootView().findViewById(u.share_title)).setText(z.sharing_disabled);
      setVisibility(8);
    }
  }
  
  private ViewGroup a()
  {
    View localView = LayoutInflater.from(getContext()).inflate(w.widget_share_table_row, b, false);
    b.addView(localView);
    return (ViewGroup)localView.findViewById(u.share_table_row_button_container);
  }
  
  private void a(LayoutInflater paramLayoutInflater, List<ao> paramList)
  {
    ViewGroup localViewGroup = a();
    int i = 0;
    if (i < paramList.size())
    {
      if ((i <= 0) || (i % 2 != 0)) {
        break label155;
      }
      localViewGroup = a();
    }
    label155:
    for (;;)
    {
      ao localao = (ao)paramList.get(i);
      ShareTableButton localShareTableButton = (ShareTableButton)paramLayoutInflater.inflate(w.widget_share_table_button, localViewGroup, false);
      localShareTableButton.setText(localao.a(getContext()));
      int j = j;
      a = true;
      localShareTableButton.setCompoundDrawablesWithIntrinsicBounds(j, 0, 0, 0);
      localShareTableButton.setTag(localao);
      localShareTableButton.setOnClickListener(e);
      c.add(localShareTableButton);
      localViewGroup.addView(localShareTableButton);
      if (localao == ao.c) {
        d = localShareTableButton;
      }
      i += 1;
      break;
      return;
    }
  }
  
  public final void a(c paramc)
  {
    Object localObject;
    if (d != null)
    {
      localObject = d;
      if ((!paramc.b()) && (!paramc.d())) {
        break label87;
      }
    }
    label87:
    for (boolean bool = true;; bool = false)
    {
      ((ShareTableButton)localObject).setEnabled(bool);
      localObject = c.iterator();
      while (((Iterator)localObject).hasNext())
      {
        CompoundButton localCompoundButton = (CompoundButton)((Iterator)localObject).next();
        localCompoundButton.setChecked(((ao)localCompoundButton.getTag()).a(paramc));
      }
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    a.measure(View.MeasureSpec.makeMeasureSpec(a.getLayoutParams().width, 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
  }
  
  public final void setOnSharingToggleListener(r paramr)
  {
    f = paramr;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */