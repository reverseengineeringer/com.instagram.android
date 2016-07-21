package com.instagram.android.directsharev2.ui;

import com.instagram.android.directsharev2.ui.mediacomposer.aj;
import com.instagram.b.g.b;
import com.instagram.b.g.c;
import com.instagram.common.analytics.a;
import com.instagram.common.analytics.e;
import com.instagram.direct.a.f;

final class ar
  implements aj
{
  ar(ay paramay) {}
  
  public final void a()
  {
    ay.m(a);
    ay.n(a);
  }
  
  public final void a(int paramInt)
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_choose_media", ay.e(a).c()).a("position", paramInt).a("is_photo", true));
  }
  
  public final void a(com.facebook.q.d paramd)
  {
    com.instagram.common.analytics.d locald = a.a();
    e locale = f.b(ay.a(a), "direct_inline_camera_flip_camera", ay.e(a).c());
    if (paramd == com.facebook.q.d.a) {}
    for (boolean bool = true;; bool = false)
    {
      locald.a(locale.a("to_front", bool));
      return;
    }
  }
  
  public final void a(b paramb, boolean paramBoolean)
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_send_media", ay.e(a).c()).a("is_photo", true).a("from_gallery", paramBoolean));
    ay.e(a).a(paramb);
    ay.b(a);
  }
  
  public final void a(c paramc)
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_send_media", ay.e(a).c()).a("is_photo", false));
    ay.e(a).a(paramc);
    ay.b(a);
  }
  
  public final void b()
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_tap_gallery", ay.e(a).c()));
    ay.a(a, true);
    ay.o(a);
    ay.p(a);
  }
  
  public final void c()
  {
    ay.a(a, false);
  }
  
  public final void d()
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_take_photo", ay.e(a).c()));
    ay.o(a);
    ay.p(a);
  }
  
  public final void e()
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_hold_for_video", ay.e(a).c()));
    ay.p(a);
  }
  
  public final void f()
  {
    a.a().a(f.b(ay.a(a), "direct_inline_camera_back_button", ay.e(a).c()));
  }
  
  public final void g()
  {
    ay.o(a);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.ui.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */