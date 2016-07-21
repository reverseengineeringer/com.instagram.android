package com.instagram.android.people.b;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.text.TextUtils;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.ListView;
import com.facebook.r;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.e.i;
import com.instagram.model.people.PeopleTag;
import com.instagram.people.widget.PeopleTagsInteractiveLayout;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends com.instagram.base.a.e
  implements com.instagram.android.d.a.a, com.instagram.common.t.a
{
  protected boolean a = false;
  private final ViewTreeObserver.OnGlobalLayoutListener b = new a(this);
  private ContextThemeWrapper c;
  private View d;
  private SearchEditText e;
  private ListView f;
  private com.instagram.android.people.widget.b g;
  private View h;
  private PeopleTagsInteractiveLayout i;
  private boolean j = false;
  private List<PeopleTag> k;
  private final com.instagram.common.j.a.a<com.instagram.android.b.b.a> l = new d(this);
  
  private void a()
  {
    f.setVisibility(0);
  }
  
  public static void a(o paramo, int paramInt, ArrayList<PeopleTag> paramArrayList)
  {
    e locale = new e();
    Bundle localBundle = new Bundle();
    localBundle.putParcelableArrayList("peopleTags", paramArrayList);
    paramArrayList = paramo.a();
    locale.setArguments(localBundle);
    paramArrayList.a(paramInt, locale, "PeopleTagSearch");
    paramArrayList.a("PeopleTagSearch");
    paramArrayList.a();
    paramo.b();
  }
  
  private void a(boolean paramBoolean)
  {
    View localView;
    if (h != null)
    {
      localView = h.findViewById(u.search_loading_spinner);
      if (localView != null) {
        if (!paramBoolean) {
          break label34;
        }
      }
    }
    label34:
    for (int m = 0;; m = 8)
    {
      localView.setVisibility(m);
      return;
    }
  }
  
  private void c()
  {
    a(false);
    h.findViewById(u.row_search_for_x_container).setVisibility(8);
  }
  
  public final void a(com.instagram.user.a.q paramq) {}
  
  protected final void a(String paramString)
  {
    paramString = i.a(paramString);
    e.clearFocus();
    if (TextUtils.isEmpty(paramString))
    {
      i.a();
      return;
    }
    paramString = com.instagram.android.s.b.a(paramString, null);
    a = l;
    schedule(paramString);
  }
  
  public final void a_(com.instagram.user.a.q paramq)
  {
    i.a(paramq);
  }
  
  public final boolean b()
  {
    i.a();
    return true;
  }
  
  public final String getModuleName()
  {
    return "people_tagging_search";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    c = com.instagram.ui.a.a.a(getContext(), com.facebook.q.peopleTagSearchTheme);
    k = getArguments().getParcelableArrayList("peopleTags");
    g = new com.instagram.android.people.widget.b(c, this, k);
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.cloneInContext(c);
    paramViewGroup = (ViewGroup)paramLayoutInflater.inflate(w.fragment_people_tag_search, paramViewGroup, false);
    e = ((SearchEditText)paramViewGroup.findViewById(u.row_search_edit_text));
    paramBundle = com.instagram.common.ui.colorfilter.a.a(getResources().getColor(r.grey_4));
    e.getCompoundDrawables()[0].mutate().setColorFilter(paramBundle);
    e.setClearButtonColorFilter(paramBundle);
    if (e.getBackground() != null) {
      e.getBackground().mutate().setColorFilter(paramBundle);
    }
    i = ((PeopleTagsInteractiveLayout)getActivity().findViewById(u.people_tagging_layout));
    if (!j) {
      e.setOnFilterTextListener(new c(this, (byte)0));
    }
    f = ((ListView)paramViewGroup.findViewById(16908298));
    f.setOnItemClickListener(new b(this));
    h = paramLayoutInflater.inflate(w.row_search_for_x_dark, f, false);
    h.setTag("TAG_ROW_FOOTER_SEARCH");
    f.addFooterView(h);
    return paramViewGroup;
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (d != null)
    {
      d.getViewTreeObserver().removeGlobalOnLayoutListener(b);
      d.getLayoutParams().height = -1;
      d = null;
    }
    e.setOnFilterTextListener(null);
    e = null;
    f = null;
    h = null;
    i = null;
  }
  
  public final void onPause()
  {
    super.onPause();
    e.a();
  }
  
  public final void onStart()
  {
    super.onStart();
    if (j)
    {
      a();
      c();
      e.setOnFilterTextListener(new c(this, (byte)0));
    }
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    f.setBackground(new ColorDrawable(com.instagram.ui.a.a.c(c, com.facebook.q.peopleTagSearchBackground)));
    f.setCacheColorHint(com.instagram.ui.a.a.c(c, com.facebook.q.peopleTagSearchCacheColorHint));
    f.setAdapter(g);
    e.requestFocus();
    e.b();
    if ((getActivitygetWindowgetAttributesflags & 0x400) != 0)
    {
      d = getActivity().findViewById(u.root);
      d.getViewTreeObserver().addOnGlobalLayoutListener(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */