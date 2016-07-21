package com.instagram.creation.photo.edit.d;

import android.app.Activity;
import android.view.View;
import com.facebook.u;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.a.k;
import com.instagram.creation.base.d.i;
import com.instagram.creation.base.ui.filterview.FilterViewContainer;

public final class a
  implements c
{
  private final Activity a;
  private final CreationSession b;
  private final i c;
  
  public a(Activity paramActivity, CreationSession paramCreationSession, i parami)
  {
    a = paramActivity;
    b = paramCreationSession;
    c = parami;
  }
  
  public final void a()
  {
    View localView = a.findViewById(u.creation_image_container);
    if ((localView instanceof FilterViewContainer)) {
      ((FilterViewContainer)localView).a(false, null);
    }
    c.c(com.instagram.creation.base.d.a.a);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == b.b) {
      c.a(com.instagram.creation.base.d.a.h, null);
    }
    while (paramInt != b.a) {
      return;
    }
    c.a(com.instagram.creation.base.d.a.i, null);
  }
  
  public final void a(String paramString, CropInfo paramCropInfo, int paramInt)
  {
    if (b.i() == null)
    {
      b.a(a, b, c);
      b.a(paramInt);
    }
    if (af)
    {
      k.a().a(paramString);
      k.a().a(paramCropInfo, false, paramInt);
    }
  }
  
  public final void b()
  {
    c.c(com.instagram.creation.base.d.a.a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */