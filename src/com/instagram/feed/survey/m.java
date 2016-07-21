package com.instagram.feed.survey;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import java.util.List;

final class m
  implements DialogInterface.OnClickListener
{
  m(x paramx, e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (c)a.e.get(x.b(b));
    List localList = x.a(paramDialogInterface);
    x.a(e, localList);
    paramDialogInterface = (String[])localList.toArray(new String[localList.size()]);
    x.a(b, a, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.survey.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */