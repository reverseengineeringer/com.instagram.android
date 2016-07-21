package com.instagram.creation.pendingmedia.model;

import com.a.a.a.i;
import com.a.a.a.k;
import com.a.a.a.n;
import com.instagram.common.h.a.a;

public final class q
{
  public static void a(k paramk, f paramf)
  {
    paramk.d();
    if (a != null) {
      paramk.a("filter_type", a.intValue());
    }
    if (b != null) {
      paramk.a("filter_strength", b.floatValue());
    }
    if (c != null) {
      paramk.a("border_enabled", c.intValue());
    }
    if (d != null) {
      paramk.a("lux", d.floatValue());
    }
    if (e != null) {
      paramk.a("structure", e.floatValue());
    }
    if (f != null) {
      paramk.a("brightness", f.floatValue());
    }
    if (g != null) {
      paramk.a("contrast", g.floatValue());
    }
    if (h != null) {
      paramk.a("temperature", h.floatValue());
    }
    if (i != null) {
      paramk.a("saturation", i.floatValue());
    }
    if (j != null) {
      paramk.a("highlights", j.floatValue());
    }
    if (k != null) {
      paramk.a("shadows", k.floatValue());
    }
    if (l != null) {
      paramk.a("vignette", l.floatValue());
    }
    if (m != null) {
      paramk.a("fade", m.floatValue());
    }
    if (n != null) {
      paramk.a("tintShadows", n.floatValue());
    }
    if (o != null) {
      paramk.a("tintHighlights", o.floatValue());
    }
    if (p != null) {
      paramk.a("tintShadowsColor", p.intValue());
    }
    if (q != null) {
      paramk.a("tintHighlightsColor", q.intValue());
    }
    if (r != null) {
      paramk.a("sharpen", r.floatValue());
    }
    if (s != null) {
      paramk.a("tiltshift_type", s.intValue());
    }
    if (t != null) {
      a.a(paramk, "tiltshift_center", t);
    }
    if (u != null) {
      paramk.a("tiltshift_radius", u.floatValue());
    }
    if (v != null) {
      paramk.a("tiltshift_angle", v.floatValue());
    }
    if (w != null) {
      a.a(paramk, "crop_original_size", w);
    }
    if (x != null) {
      a.a(paramk, "crop_center", x);
    }
    if (y != null) {
      paramk.a("crop_zoom", y.floatValue());
    }
    if (z != null) {
      paramk.a("crop_orientation_angle", z.intValue());
    }
    if (A != null) {
      paramk.a("perspective_rotation_x", A.floatValue());
    }
    if (B != null) {
      paramk.a("perspective_rotation_y", B.floatValue());
    }
    if (C != null) {
      paramk.a("perspective_rotation_z", C.floatValue());
    }
    paramk.e();
  }
  
  public static f parseFromJson(i parami)
  {
    f localf = new f();
    if (parami.c() != n.b)
    {
      parami.b();
      localObject = null;
    }
    do
    {
      return (f)localObject;
      localObject = localf;
    } while (parami.a() == n.c);
    Object localObject = parami.d();
    parami.a();
    if ("filter_type".equals(localObject)) {
      a = Integer.valueOf(parami.k());
    }
    for (;;)
    {
      parami.b();
      break;
      if ("filter_strength".equals(localObject)) {
        b = new Float(parami.m());
      } else if ("border_enabled".equals(localObject)) {
        c = Integer.valueOf(parami.k());
      } else if ("lux".equals(localObject)) {
        d = new Float(parami.m());
      } else if ("structure".equals(localObject)) {
        e = new Float(parami.m());
      } else if ("brightness".equals(localObject)) {
        f = new Float(parami.m());
      } else if ("contrast".equals(localObject)) {
        g = new Float(parami.m());
      } else if ("temperature".equals(localObject)) {
        h = new Float(parami.m());
      } else if ("saturation".equals(localObject)) {
        i = new Float(parami.m());
      } else if ("highlights".equals(localObject)) {
        j = new Float(parami.m());
      } else if ("shadows".equals(localObject)) {
        k = new Float(parami.m());
      } else if ("vignette".equals(localObject)) {
        l = new Float(parami.m());
      } else if ("fade".equals(localObject)) {
        m = new Float(parami.m());
      } else if ("tintShadows".equals(localObject)) {
        n = new Float(parami.m());
      } else if ("tintHighlights".equals(localObject)) {
        o = new Float(parami.m());
      } else if ("tintShadowsColor".equals(localObject)) {
        p = Integer.valueOf(parami.k());
      } else if ("tintHighlightsColor".equals(localObject)) {
        q = Integer.valueOf(parami.k());
      } else if ("sharpen".equals(localObject)) {
        r = new Float(parami.m());
      } else if ("tiltshift_type".equals(localObject)) {
        s = Integer.valueOf(parami.k());
      } else if ("tiltshift_center".equals(localObject)) {
        t = a.a(parami);
      } else if ("tiltshift_radius".equals(localObject)) {
        u = new Float(parami.m());
      } else if ("tiltshift_angle".equals(localObject)) {
        v = new Float(parami.m());
      } else if ("crop_original_size".equals(localObject)) {
        w = a.a(parami);
      } else if ("crop_center".equals(localObject)) {
        x = a.a(parami);
      } else if ("crop_zoom".equals(localObject)) {
        y = new Float(parami.m());
      } else if ("crop_orientation_angle".equals(localObject)) {
        z = Integer.valueOf(parami.k());
      } else if ("perspective_rotation_x".equals(localObject)) {
        A = new Float(parami.m());
      } else if ("perspective_rotation_y".equals(localObject)) {
        B = new Float(parami.m());
      } else if ("perspective_rotation_z".equals(localObject)) {
        C = new Float(parami.m());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */