package com.instagram.android.widget;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.Fragment;
import android.support.v4.app.s;
import com.instagram.android.b.b.g;
import com.instagram.common.i.q;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.x;

final class bb
  implements DialogInterface.OnClickListener
{
  bb(Fragment paramFragment, a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = a.getContext();
    s locals = a.getLoaderManager();
    x localx = g.a();
    a = b;
    q.a(paramDialogInterface, locals, localx);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.widget.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */