package com.instagram.common.d;

import com.facebook.d.k;
import com.facebook.d.p;
import com.facebook.e.a.a;
import java.util.Random;
import java.util.concurrent.ExecutorService;

public class f
  extends c
{
  private static final String a = f.class.getSimpleName();
  private final boolean b = false;
  private final boolean c;
  private final Random d;
  private final ExecutorService e;
  
  public f()
  {
    if (!com.instagram.common.c.b.d()) {
      bool = true;
    }
    c = bool;
    d = new Random();
    e = b.a();
  }
  
  private void a(g paramg)
  {
    boolean bool = c;
    if ((d) && (bool))
    {
      localObject1 = p.c();
      ((p)localObject1).a("soft_error_message", b);
      a.b(a, "category: %s message: %s", new Object[] { a, b });
      localObject2 = new RuntimeException("Soft error FAILING HARDER: " + a + ", " + b, c);
      ((p)localObject1).uncaughtException(Thread.currentThread(), (Throwable)localObject2);
    }
    for (Object localObject1 = null; localObject1 == null; localObject1 = a) {
      return;
    }
    localObject1 = b;
    Object localObject2 = new e((String)localObject1, c);
    e.execute(new d(this, paramg, (String)localObject1, (Throwable)localObject2));
  }
  
  public final void a(String paramString)
  {
    p.c().b(paramString);
  }
  
  public final void a(String paramString1, String paramString2, Throwable paramThrowable, boolean paramBoolean)
  {
    paramString1 = g.a(paramString1, paramString2);
    d = paramBoolean;
    c = paramThrowable;
    a(paramString1.a());
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    paramString1 = g.a(paramString1, paramString2);
    d = paramBoolean;
    a(paramString1.a());
  }
  
  public final void a(String paramString, Throwable paramThrowable, boolean paramBoolean)
  {
    a(paramString, paramThrowable.getMessage(), paramThrowable, paramBoolean);
  }
  
  public final void b()
  {
    p.c().b(new k[] { k.c });
  }
  
  public final void c(String paramString1, String paramString2)
  {
    p.c().a(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */