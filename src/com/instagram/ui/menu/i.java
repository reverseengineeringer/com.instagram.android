package com.instagram.ui.menu;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.facebook.s;
import com.facebook.w;
import com.instagram.base.a.f;
import java.util.Collection;
import java.util.List;

public abstract class i
  extends f
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setListAdapter(new ab(getContext()));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(w.layout_listview, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    int i = getResources().getDimensionPixelSize(s.row_text_padding);
    getListView().setPadding(0, i, 0, i);
    getListView().setClipToPadding(false);
  }
  
  public void setItems(Collection paramCollection)
  {
    ab localab = (ab)getListAdapter();
    d.clear();
    d.addAll(paramCollection);
    localab.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.menu.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */