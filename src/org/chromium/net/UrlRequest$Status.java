package org.chromium.net;

public class UrlRequest$Status
{
  static
  {
    if (!UrlRequest.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  static int a(int paramInt)
  {
    if ((!a) && ((paramInt < 0) || (paramInt > 15))) {
      throw new AssertionError();
    }
    switch (paramInt)
    {
    case 5: 
    default: 
      throw new IllegalArgumentException("No request status found.");
    case 0: 
      return 0;
    case 1: 
      return 1;
    case 2: 
      return 2;
    case 3: 
      return 3;
    case 4: 
      return 4;
    case 6: 
      return 5;
    case 7: 
      return 6;
    case 8: 
      return 7;
    case 9: 
      return 8;
    case 10: 
      return 9;
    case 11: 
      return 10;
    case 12: 
      return 11;
    case 13: 
      return 12;
    case 14: 
      return 13;
    }
    return 14;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.UrlRequest.Status
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */