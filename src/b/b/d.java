package b.b;

import b.a.p;
import b.ah;
import b.ai;
import b.aj;
import b.an;
import b.ao;
import b.g;
import c.i;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.List;
import java.util.Random;

public final class d
{
  public final g a;
  final Random b;
  final String c;
  
  public d(ai paramai, ao paramao)
  {
    this(paramai, paramao, new SecureRandom());
  }
  
  private d(ai paramai, ao paramao, Random paramRandom)
  {
    if (!"GET".equals(b)) {
      throw new IllegalArgumentException("Request must be GET: " + b);
    }
    b = paramRandom;
    byte[] arrayOfByte = new byte[16];
    paramRandom.nextBytes(arrayOfByte);
    c = i.a(arrayOfByte).b();
    paramai = new ah(paramai);
    paramRandom = p.a(Collections.singletonList(aj.b));
    if (!paramRandom.contains(aj.b)) {
      throw new IllegalArgumentException("protocols doesn't contain http/1.1: " + paramRandom);
    }
    if (paramRandom.contains(aj.a)) {
      throw new IllegalArgumentException("protocols must not contain http/1.0: " + paramRandom);
    }
    if (paramRandom.contains(null)) {
      throw new IllegalArgumentException("protocols must not contain null");
    }
    c = p.a(paramRandom);
    a = paramai.a().a(paramao.a().a("Upgrade", "websocket").a("Connection", "Upgrade").a("Sec-WebSocket-Key", c).a("Sec-WebSocket-Version", "13").a());
  }
}

/* Location:
 * Qualified Name:     b.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */