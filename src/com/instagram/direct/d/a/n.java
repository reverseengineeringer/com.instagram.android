package com.instagram.direct.d.a;

import com.instagram.common.e.i;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.model.DirectThreadKey;
import java.util.List;

public final class n
{
  public static String a(List<PendingRecipient> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return null;
    }
    return i.a(",", DirectThreadKey.a(paramList));
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */