package com.instagram.creation.base.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.instagram.common.e.e;

final class c
  implements AdapterView.OnItemSelectedListener
{
  c(MediaEditActionBar paramMediaEditActionBar) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    boolean bool2 = true;
    paramAdapterView = new Intent("MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE");
    if (paramLong == 0L)
    {
      bool1 = true;
      paramAdapterView.putExtra("MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED", bool1);
      if (bool1) {
        break label61;
      }
    }
    label61:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramAdapterView.putExtra("MetadataFragment.IS_DIRECT_SHARE_SELECTED", bool1);
      e.b(paramAdapterView);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.instagram.creation.base.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */