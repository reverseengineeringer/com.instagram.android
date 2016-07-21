package com.instagram.android.f;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.ai;
import com.facebook.z;
import com.instagram.creation.base.i;
import com.instagram.o.f;
import com.instagram.share.a.m;

public final class c
  implements DialogInterface.OnClickListener
{
  public c(e parame, Context paramContext, CharSequence[] paramArrayOfCharSequence) {}
  
  private boolean a(int paramInt1, int paramInt2)
  {
    return b[paramInt1].equals(a.getString(paramInt2));
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Object localObject;
    if (a(paramInt, z.take_picture))
    {
      localObject = c;
      if ((f.a(b.getContext(), "android.permission.CAMERA")) && (f.a(b.getContext(), "android.permission.WRITE_EXTERNAL_STORAGE")))
      {
        ((e)localObject).b();
        return;
      }
      if (b.getActivity().getParent() == null) {}
      for (paramDialogInterface = b.getActivity();; paramDialogInterface = b.getActivity().getParent())
      {
        f.a(paramDialogInterface, new d((e)localObject, paramDialogInterface, f.b(paramDialogInterface, "android.permission.CAMERA"), f.b(paramDialogInterface, "android.permission.WRITE_EXTERNAL_STORAGE")), new String[] { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" });
        return;
      }
    }
    if (a(paramInt, z.choose_from_library))
    {
      paramDialogInterface = c;
      d = com.instagram.common.e.c.b(a);
      i.a(b, 2, d);
      return;
    }
    if (a(paramInt, z.import_from_facebook))
    {
      paramDialogInterface = c.b;
      localObject = m.c;
      paramDialogInterface.a();
      return;
    }
    throw new UnsupportedOperationException("Dialog option not supported");
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */