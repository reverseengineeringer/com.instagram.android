package com.instagram.feed.ui.b;

import android.content.Context;
import android.view.GestureDetector;
import com.instagram.feed.a.q;
import com.instagram.feed.ui.i;

public final class aj
{
  final GestureDetector a = new GestureDetector(paramContext, new ai(this));
  final aq b;
  final Integer c;
  final q d;
  final i e;
  final ah f;
  
  public aj(Context paramContext, ah paramah, aq paramaq, q paramq, i parami, int paramInt)
  {
    a.setIsLongpressEnabled(false);
    f = paramah;
    b = paramaq;
    d = paramq;
    e = parami;
    c = Integer.valueOf(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.feed.ui.b.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */