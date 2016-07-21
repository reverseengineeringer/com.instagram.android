package com.instagram.creation.capture;

import com.instagram.common.d.c;
import com.instagram.common.ui.widget.videopreviewview.a;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.f;
import com.instagram.creation.c.b;

final class z
  implements a
{
  z(GalleryPickerView paramGalleryPickerView) {}
  
  public final void a(float paramFloat)
  {
    ka).p = paramFloat;
    if (!b.a(paramFloat, 0)) {
      c.a("GalleryPickerView", "Invalid aspect ratio: " + paramFloat);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Object localObject = a;
    boolean bool;
    CreationSession localCreationSession;
    if (paramInt1 == paramInt2)
    {
      bool = true;
      GalleryPickerView.a((GalleryPickerView)localObject, bool);
      GalleryPickerView.i(a);
      localCreationSession = GalleryPickerView.k(a);
      if (!GalleryPickerView.j(a)) {
        break label75;
      }
    }
    label75:
    for (localObject = f.a;; localObject = ka).u)
    {
      d = ((f)localObject);
      a.a(o.b, false);
      return;
      bool = false;
      break;
    }
  }
  
  public final void b()
  {
    a.a(o.c, true);
    GalleryPickerView.a(a, "gallery_picker_tti");
  }
  
  public final void c()
  {
    a.a(o.c, true);
    GalleryPickerView.a(a, "gallery_picker_tti");
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */