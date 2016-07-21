package org.chromium.net;

public abstract class NetworkChangeNotifierAutoDetect$RegistrationPolicy
{
  NetworkChangeNotifierAutoDetect a;
  
  static
  {
    if (!NetworkChangeNotifierAutoDetect.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  protected abstract void a();
  
  protected void a(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect)
  {
    a = paramNetworkChangeNotifierAutoDetect;
  }
  
  protected final void b()
  {
    if ((!b) && (a == null)) {
      throw new AssertionError();
    }
    a.b();
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */