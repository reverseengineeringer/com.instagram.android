package com.instagram.android.directsharev2.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.GridView;
import com.instagram.android.directsharev2.ui.mediacomposer.DirectMediaComposerView;
import com.instagram.android.directsharev2.ui.mediacomposer.ad;
import com.instagram.android.directsharev2.ui.mediacomposer.ah;
import com.instagram.android.directsharev2.ui.mediacomposer.am;
import com.instagram.android.directsharev2.ui.mediacomposer.b;
import java.util.HashMap;

final class aw
  implements AdapterView.OnItemSelectedListener
{
  aw(ay paramay) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (String)paramAdapterView.getItemAtPosition(paramInt);
    paramView = ca).a;
    ah localah = b;
    if (a.containsKey(paramAdapterView))
    {
      b = ((b)a.get(paramAdapterView));
      localah.notifyDataSetChanged();
    }
    a.post(new ad(paramView));
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */