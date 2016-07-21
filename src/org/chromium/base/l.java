package org.chromium.base;

final class l
  implements Runnable
{
  public final void run()
  {
    if (ApplicationStatus.b() != null) {
      return;
    }
    ApplicationStatus.c(new a(this));
    ApplicationStatus.a(ApplicationStatus.b());
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */