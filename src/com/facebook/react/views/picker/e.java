package com.facebook.react.views.picker;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class e
  implements AdapterView.OnItemSelectedListener
{
  e(f paramf) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((!f.a(a)) && (f.b(a) != null)) {
      f.b(a).a(paramInt);
    }
    f.c(a);
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView)
  {
    if ((!f.a(a)) && (f.b(a) != null)) {
      f.b(a).a(-1);
    }
    f.c(a);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */