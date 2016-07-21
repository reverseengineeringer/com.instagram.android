package com.instagram.creation.capture;

import com.instagram.o.a;
import com.instagram.o.b;
import com.instagram.o.c;
import java.util.Map;

final class s
  implements a
{
  s(t paramt) {}
  
  public final void a(Map<String, b> paramMap)
  {
    if ((b)paramMap.get("android.permission.WRITE_EXTERNAL_STORAGE") == b.a)
    {
      GalleryPickerView.e(a.b);
      GalleryPickerView.f(a.b);
      return;
    }
    GalleryPickerView.d(a.b).a(paramMap);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */