package com.instagram.android.creation.activity;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.instagram.creation.pendingmedia.service.t;
import com.instagram.creation.photo.c.a;

final class b
  implements DialogInterface.OnClickListener
{
  b(d paramd, com.instagram.creation.pendingmedia.model.e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramInt == -2) {}
    for (boolean bool = true;; bool = false)
    {
      com.instagram.e.e.j.b().a("draft_saved", bool).a();
      switch (paramInt)
      {
      default: 
        return;
      }
    }
    ((a)b.a).e(a);
    return;
    if (a.aE)
    {
      t.a(b.a);
      t.g(a);
    }
    ((Activity)b.a).onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.creation.activity.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */