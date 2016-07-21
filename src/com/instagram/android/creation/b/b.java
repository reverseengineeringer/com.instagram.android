package com.instagram.android.creation.b;

import android.content.Intent;
import com.instagram.common.e.e;
import com.instagram.ui.widget.fixedtabbar.FixedTabBar;

final class b
  implements com.instagram.ui.widget.fixedtabbar.b
{
  private final FixedTabBar a;
  
  b(FixedTabBar paramFixedTabBar)
  {
    a = paramFixedTabBar;
    a.setDelegate(this);
    a.setTabs(new a(this));
  }
  
  public final void a(int paramInt)
  {
    boolean bool2 = true;
    Intent localIntent = new Intent("MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE");
    if (paramInt == 0)
    {
      bool1 = true;
      localIntent.putExtra("MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED", bool1);
      if (paramInt != 1) {
        break label55;
      }
    }
    label55:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localIntent.putExtra("MetadataFragment.IS_DIRECT_SHARE_SELECTED", bool1);
      e.b(localIntent);
      return;
      bool1 = false;
      break;
    }
  }
  
  final void b(int paramInt)
  {
    a.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */