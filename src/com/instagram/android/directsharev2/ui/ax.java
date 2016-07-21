package com.instagram.android.directsharev2.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.List;

final class ax
  extends ArrayAdapter<String>
{
  public ax(Context paramContext, int paramInt, List<String> paramList)
  {
    super(paramContext, paramInt, paramList);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if ((paramViewGroup instanceof AdapterView)) {}
    for (int i = ((AdapterView)paramViewGroup).getSelectedItemPosition();; i = paramInt)
    {
      paramView = (TextView)super.getView(paramInt, paramView, paramViewGroup);
      paramView.setText((CharSequence)getItem(i));
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */