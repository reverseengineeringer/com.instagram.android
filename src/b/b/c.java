package b.b;

import b.a.b.ad;
import b.a.e.d;
import b.a.p;
import b.ac;
import b.ao;
import b.at;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class c
  extends d
{
  private final ad c;
  private final ExecutorService d;
  
  private c(ad paramad, Random paramRandom, ExecutorService paramExecutorService, e parame, String paramString)
  {
    super(bg, bh, paramRandom, paramExecutorService, parame, paramString);
    c = paramad;
    d = paramExecutorService;
  }
  
  static d a(ad paramad, at paramat, Random paramRandom, e parame)
  {
    paramat = a.a.toString();
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingDeque(), p.a(String.format("OkHttp %s WebSocket", new Object[] { paramat }), true));
    localThreadPoolExecutor.allowCoreThreadTimeOut(true);
    return new c(paramad, paramRandom, localThreadPoolExecutor, parame, paramat);
  }
  
  protected final void b()
  {
    d.shutdown();
    c.a(true, false, false);
    c.a(true, c.a());
  }
}

/* Location:
 * Qualified Name:     b.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */