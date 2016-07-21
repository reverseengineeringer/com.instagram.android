package com.instagram.creation.pendingmedia.service;

final class p
  implements Runnable
{
  p(q paramq, boolean paramBoolean) {}
  
  public final void run()
  {
    t localt = b.a;
    String str;
    if (a)
    {
      str = "upload success";
      if (!a) {
        break label40;
      }
    }
    label40:
    for (boolean bool = true;; bool = false)
    {
      t.a(localt, str, bool);
      return;
      str = "upload failure";
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.pendingmedia.service.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */