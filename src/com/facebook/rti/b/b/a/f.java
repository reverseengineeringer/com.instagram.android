package com.facebook.rti.b.b.a;

import org.json.JSONException;
import org.json.JSONObject;

public final class f
{
  private final s a;
  private final y b;
  private final l c;
  private final v d;
  private final i e;
  private final m f;
  private final z g;
  private final boolean h;
  
  public f(s params, y paramy, l paraml, v paramv, i parami, m paramm, z paramz, boolean paramBoolean)
  {
    a = params;
    b = paramy;
    c = paraml;
    d = paramv;
    e = parami;
    f = paramm;
    g = paramz;
    h = paramBoolean;
  }
  
  private JSONObject a(boolean paramBoolean)
  {
    JSONObject localJSONObject1 = new JSONObject();
    if (a != null) {
      localJSONObject1.putOpt(a.b, a.a(paramBoolean));
    }
    if (b != null) {
      localJSONObject1.putOpt(b.b, b.a(paramBoolean));
    }
    if (c != null) {
      localJSONObject1.putOpt(c.b, c.a(paramBoolean));
    }
    if (d != null) {
      localJSONObject1.putOpt(d.b, d.a(paramBoolean));
    }
    if (e != null)
    {
      i locali = e;
      JSONObject localJSONObject2 = new JSONObject();
      localJSONObject2.putOpt("ssr", a);
      localJSONObject2.putOpt("ssg", Long.valueOf(b));
      localJSONObject2.putOpt("mcd", Long.valueOf(c));
      localJSONObject2.putOpt("mfcl", Long.valueOf(d));
      localJSONObject2.putOpt("mcg", Long.valueOf(e));
      localJSONObject2.putOpt("ssgp", f);
      localJSONObject2.putOpt("msgp", g);
      localJSONObject2.putOpt("ntgp", h);
      localJSONObject2.putOpt("mntgp", i);
      localJSONObject2.putOpt("ssggp", Long.valueOf(j));
      localJSONObject2.putOpt("mcggp", Long.valueOf(k));
      localJSONObject1.putOpt("ss", localJSONObject2);
    }
    if (f != null) {
      localJSONObject1.putOpt(f.a, f.a());
    }
    if (g != null) {
      localJSONObject1.putOpt(g.a, g.a());
    }
    return localJSONObject1;
  }
  
  public final String a()
  {
    try
    {
      String str = a(h).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
  
  public final String toString()
  {
    try
    {
      String str = a(false).toString();
      return str;
    }
    catch (JSONException localJSONException) {}
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */