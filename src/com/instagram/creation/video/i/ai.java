package com.instagram.creation.video.i;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.creation.base.ui.sliderview.a;

final class ai
  implements a
{
  ai(aq paramaq, int paramInt) {}
  
  public final String a(int paramInt)
  {
    if (paramInt % a == 0)
    {
      if (paramInt / 60 == 0) {
        return StringFormatUtil.formatStrLocaleSafe(":%02d", Integer.valueOf(paramInt % 60));
      }
      if (paramInt / 60 < 10) {
        return StringFormatUtil.formatStrLocaleSafe("%01d:%02d", Integer.valueOf(paramInt / 60), Integer.valueOf(paramInt % 60));
      }
      return StringFormatUtil.formatStrLocaleSafe("%02d:%02d", Integer.valueOf(paramInt / 60), Integer.valueOf(paramInt % 60));
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.i.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */