package android.support.v4.app;

public final class db
  implements cz
{
  final String a;
  final int b;
  final String c;
  final boolean d;
  
  public db(String paramString1, int paramInt, String paramString2)
  {
    a = paramString1;
    b = 64278;
    c = paramString2;
    d = false;
  }
  
  public final void a(c paramc)
  {
    if (d)
    {
      paramc.a(a);
      return;
    }
    paramc.a(a, b, c);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
    localStringBuilder.append("packageName:").append(a);
    localStringBuilder.append(", id:").append(b);
    localStringBuilder.append(", tag:").append(c);
    localStringBuilder.append(", all:").append(d);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */