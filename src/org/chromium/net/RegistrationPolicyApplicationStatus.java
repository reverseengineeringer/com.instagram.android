package org.chromium.net;

import org.chromium.base.ApplicationStatus;
import org.chromium.base.e;

public class RegistrationPolicyApplicationStatus
  extends NetworkChangeNotifierAutoDetect.RegistrationPolicy
  implements e
{
  private boolean c = false;
  
  protected final void a()
  {
    if (c) {
      return;
    }
    ApplicationStatus.b(this);
    c = true;
  }
  
  protected final void a(NetworkChangeNotifierAutoDetect paramNetworkChangeNotifierAutoDetect)
  {
    super.a(paramNetworkChangeNotifierAutoDetect);
    ApplicationStatus.a(this);
    int i = ApplicationStatus.getStateForApplication();
    if (i == 1) {
      b();
    }
    while (i != 2) {
      return;
    }
    if ((!NetworkChangeNotifierAutoDetect.RegistrationPolicy.b) && (a == null)) {
      throw new AssertionError();
    }
    a.c();
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.RegistrationPolicyApplicationStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */