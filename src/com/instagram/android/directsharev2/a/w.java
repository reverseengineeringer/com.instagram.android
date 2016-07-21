package com.instagram.android.directsharev2.a;

import android.text.TextUtils;
import com.android.internal.util.Predicate;
import com.instagram.common.e.i;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.user.userservice.a;
import java.util.Iterator;
import java.util.Set;

public final class w
  extends a<PendingRecipient>
{
  public final void a(CharSequence paramCharSequence, Set<PendingRecipient> paramSet, Predicate<PendingRecipient> paramPredicate)
  {
    int i = a(paramCharSequence);
    if (a[i] != null)
    {
      paramCharSequence = paramCharSequence.toString();
      paramPredicate = a[i].iterator();
      while (paramPredicate.hasNext())
      {
        PendingRecipient localPendingRecipient = (PendingRecipient)paramPredicate.next();
        if ((!TextUtils.isEmpty(b)) && (i.a(b, paramCharSequence, 0))) {
          paramSet.add(localPendingRecipient);
        }
        String str = c;
        if ((!TextUtils.isEmpty(str)) && (i.b(str, paramCharSequence))) {
          paramSet.add(localPendingRecipient);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.directsharev2.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */