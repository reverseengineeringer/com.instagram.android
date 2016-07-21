package com.facebook.android.maps;

public final class ae
{
  public boolean a;
  boolean b;
  boolean c;
  boolean d;
  v e;
  private boolean f = true;
  
  protected ae(v paramv)
  {
    e = paramv;
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (e.z == null))
    {
      e.z = new com.facebook.android.maps.a.v(e);
      e.a(e.z);
    }
    while ((paramBoolean) || (e.z == null)) {
      return;
    }
    e.b(e.z);
    e.z = null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */