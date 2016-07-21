package com.instagram.creation.capture;

import com.instagram.common.ag.l;
import com.instagram.common.ui.widget.mediapicker.MediaPickerGridView;
import com.instagram.common.ui.widget.mediapicker.a;
import com.instagram.common.ui.widget.mediapicker.d;
import com.instagram.common.ui.widget.mediapicker.i;
import java.util.List;
import java.util.Map;

final class w
  implements Runnable
{
  w(GalleryPickerView paramGalleryPickerView, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    i locali = GalleryPickerView.g(c);
    int i = a;
    Object localObject2 = (d)i.get(Integer.valueOf(i));
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = b;
    }
    if (m != localObject1)
    {
      m = ((d)localObject1);
      n.a(m.b());
    }
    if (c.getCurrentFolder().a == a)
    {
      localObject1 = gc).m;
      localObject2 = GalleryPickerView.h(c);
      ((MediaPickerGridView)localObject2).setAdapter(((MediaPickerGridView)localObject2).getAdapter());
      if (b < ((d)localObject1).c())
      {
        GalleryPickerView.g(c).a((l)((d)localObject1).b().get(b));
        GalleryPickerView.h(c).setSelection(b);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */