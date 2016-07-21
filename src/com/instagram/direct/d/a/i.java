package com.instagram.direct.d.a;

import android.content.Context;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.d.bc;
import com.instagram.direct.d.k;
import com.instagram.direct.d.m;
import com.instagram.direct.d.r;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ac;
import com.instagram.direct.model.ae;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

public final class i
  extends m
{
  private static i c;
  final j a = j.c();
  final a b = a.d();
  private final Context d = com.instagram.common.b.a.a;
  private bc e;
  private boolean f = false;
  
  public static i c()
  {
    try
    {
      if (c == null) {
        c = new i();
      }
      i locali = c;
      return locali;
    }
    finally {}
  }
  
  private void c(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    if (f != p.k) {
      com.instagram.common.e.b.b.a().execute(new d(this, paramDirectThreadKey, paramn));
    }
  }
  
  private bc e()
  {
    try
    {
      if (e == null) {
        e = bc.c();
      }
      bc localbc = e;
      return localbc;
    }
    finally {}
  }
  
  public final ah a(com.instagram.direct.model.d paramd)
  {
    return a(paramd, false);
  }
  
  public final ah a(com.instagram.direct.model.d paramd, boolean paramBoolean)
  {
    if (d()) {
      return e().a(paramd, paramBoolean);
    }
    com.instagram.common.m.a.a.b();
    m.a(d, o);
    DirectThreadKey localDirectThreadKey = new DirectThreadKey(a, r);
    ah localah = a.a(localDirectThreadKey);
    if (localah == null) {
      localah = new ah();
    }
    for (int i = 1;; i = 0)
    {
      localah.a(a, ae.d, q, r, b, i, j, p, k, l, m);
      localah.a(paramBoolean);
      a locala;
      List localList;
      String str;
      if (i != 0)
      {
        a.a(localah);
        locala = b;
        localList = o;
        str = f;
        if (h != null) {
          break label227;
        }
      }
      label227:
      for (paramBoolean = false;; paramBoolean = h.booleanValue())
      {
        locala.a(localDirectThreadKey, localList, str, paramBoolean, paramd.b());
        c(localDirectThreadKey);
        com.instagram.common.p.c.a().a(new com.instagram.direct.d.j(localah.f()));
        return localah;
        a.b(localah);
        break;
      }
    }
  }
  
  public final ah a(String paramString)
  {
    if (d()) {
      return e().a(paramString);
    }
    return a.d(paramString);
  }
  
  public final ah a(List<PendingRecipient> paramList)
  {
    if (d()) {
      return e().a(paramList);
    }
    paramList = ah.a(paramList);
    a.a(paramList);
    return paramList;
  }
  
  public final List<ah> a(boolean paramBoolean)
  {
    if (d()) {
      return e().a(paramBoolean);
    }
    return a.a(paramBoolean);
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey)
  {
    if (d())
    {
      e().a(paramDirectThreadKey);
      return;
    }
    a.b(paramDirectThreadKey);
    b.a(paramDirectThreadKey);
    com.instagram.common.p.c.a().a(new k(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, ae paramae)
  {
    if (d())
    {
      e().a(paramDirectThreadKey, paramae);
      return;
    }
    com.instagram.common.e.b.b.a().execute(new f(this, paramDirectThreadKey, paramae));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    if (d())
    {
      e().a(paramDirectThreadKey, paramn);
      return;
    }
    c(paramDirectThreadKey, paramn);
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn, com.instagram.direct.model.f paramf)
  {
    if (d())
    {
      e().a(paramDirectThreadKey, paramn, paramf);
      return;
    }
    paramn.a(paramf);
    if (paramf.equals(com.instagram.direct.model.f.c)) {
      r.a().a(paramDirectThreadKey);
    }
    c(paramDirectThreadKey, paramn);
    com.instagram.common.p.c.a().a(new com.instagram.direct.d.j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, n paramn, String paramString)
  {
    if (d())
    {
      e().a(paramDirectThreadKey, paramn, paramString);
      return;
    }
    paramn.a(com.instagram.direct.model.f.e);
    k = paramString;
    b.a(paramDirectThreadKey, paramn);
    com.instagram.common.p.c.a().a(new com.instagram.direct.d.j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    if (e != null) {
      e.a(paramDirectThreadKey, paramString);
    }
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, String paramString, com.instagram.direct.model.e parame)
  {
    if (d()) {
      e().a(paramDirectThreadKey, paramString, parame);
    }
    ah localah;
    do
    {
      return;
      localah = a.a(paramDirectThreadKey);
    } while (localah == null);
    localah.a(paramString, parame);
    a.b(localah);
    com.instagram.common.p.c.a().a(new com.instagram.direct.d.j(paramDirectThreadKey));
  }
  
  public final void a(DirectThreadKey paramDirectThreadKey, boolean paramBoolean)
  {
    if (d())
    {
      e().a(paramDirectThreadKey, paramBoolean);
      return;
    }
    com.instagram.common.e.b.b.a().execute(new g(this, paramDirectThreadKey, paramBoolean));
  }
  
  public final void a(ah paramah, n paramn)
  {
    if (d()) {
      e().a(paramah, paramn);
    }
    while (!paramah.d(paramn)) {
      return;
    }
    com.instagram.direct.model.e locale = (com.instagram.direct.model.e)paramah.j().get(com.instagram.service.a.c.a().e());
    paramn = ac.a;
    if (b.a(paramah.f(), locale)) {
      paramn = ac.b;
    }
    for (;;)
    {
      if (paramah.i() != paramn)
      {
        paramah.a(paramn);
        a.b(paramah);
      }
      com.instagram.common.p.c.a().a(new com.instagram.direct.d.j(paramah.f()));
      return;
    }
  }
  
  public final ah b(List<PendingRecipient> paramList)
  {
    if (d()) {
      return e().b(paramList);
    }
    return a.a(DirectThreadKey.a(paramList));
  }
  
  public final List<n> b(DirectThreadKey paramDirectThreadKey)
  {
    if (d()) {
      return e().b(paramDirectThreadKey);
    }
    com.instagram.common.d.c.b("com.instagram.direct.store.sqlite.DirectSQLiteDataSource", "getAllMessages should never be called on SQLite database");
    return null;
  }
  
  public final void b()
  {
    if (e != null) {
      e.b();
    }
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    if (d())
    {
      e().b(paramDirectThreadKey, paramn);
      return;
    }
    c(paramDirectThreadKey, paramn);
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, String paramString)
  {
    if (d())
    {
      e().b(paramDirectThreadKey, paramString);
      return;
    }
    com.instagram.common.e.b.b.a().execute(new e(this, paramDirectThreadKey, paramString));
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey, boolean paramBoolean)
  {
    if (d())
    {
      e().b(paramDirectThreadKey, paramBoolean);
      return;
    }
    com.instagram.common.e.b.b.a().execute(new h(this, paramDirectThreadKey, paramBoolean));
  }
  
  public final void b(String paramString)
  {
    try
    {
      if (f != true)
      {
        f = true;
        com.instagram.common.p.c.a().a(new c());
        com.instagram.direct.d.g.b().a();
        com.instagram.direct.d.g.b().a(null, null);
      }
      if (paramString != null) {
        com.instagram.common.d.c.b("SQLite error", paramString);
      }
      return;
    }
    finally {}
  }
  
  final void c(DirectThreadKey paramDirectThreadKey)
  {
    ah localah = a.a(paramDirectThreadKey);
    localah.a(b.c(paramDirectThreadKey));
    com.instagram.direct.model.e locale = (com.instagram.direct.model.e)localah.j().get(com.instagram.service.a.c.a().e());
    if (b.a(paramDirectThreadKey, locale)) {}
    for (paramDirectThreadKey = ac.b;; paramDirectThreadKey = ac.a)
    {
      if (paramDirectThreadKey != localah.i()) {
        localah.a(paramDirectThreadKey);
      }
      a.b(localah);
      return;
    }
  }
  
  public final boolean d()
  {
    try
    {
      boolean bool = f;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */