package com.instagram.react.modules;

import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.e;
import com.facebook.react.bridge.v;
import com.instagram.api.d.g;
import com.instagram.common.j.a.a;
import com.instagram.common.j.a.b;
import com.instagram.w.aj;
import java.util.List;

final class c
  extends a<aj>
{
  c(IgReactEditProfileModule paramIgReactEditProfileModule, com.instagram.model.f.c paramc, v paramv1, v paramv2) {}
  
  public final void a(b<aj> paramb)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    if (paramb.a())
    {
      paramb = (aj)a;
      localWritableNativeMap.putBoolean("feedback_required", paramb.d());
      if (paramb.d())
      {
        localWritableNativeMap.putString("title", i);
        localWritableNativeMap.putString("message", j);
        localWritableNativeMap.putString("appealLabel", k);
        localWritableNativeMap.putString("feedbackAction", m);
        localWritableNativeMap.putString("ignoreLabel", l);
        localWritableNativeMap.putString("feedbackUrl", n);
      }
      if ((c != null) && (c.size() > 0)) {
        localWritableNativeMap.putString("error_string", (String)c.get(0));
      }
    }
    c.a(new Object[] { localWritableNativeMap });
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.modules.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */