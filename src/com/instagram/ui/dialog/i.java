package com.instagram.ui.dialog;

import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class i
  implements AdapterView.OnItemClickListener
{
  i(k paramk, DialogInterface.OnClickListener paramOnClickListener) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (a != null) {
      a.onClick(b.b, paramInt);
    }
    b.b.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.dialog.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */