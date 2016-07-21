package com.instagram.ui.l;

import android.content.Context;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import com.instagram.b.e;
import com.instagram.common.b.a;

public abstract class d
  implements InputFilter
{
  protected final Context b;
  
  public d(Context paramContext)
  {
    b = paramContext;
  }
  
  protected abstract String a();
  
  protected abstract String a(char paramChar);
  
  public void a(String paramString)
  {
    e.a(a.a, paramString);
  }
  
  protected abstract boolean b(char paramChar);
  
  public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
  {
    paramSpanned = new SpannableStringBuilder(paramCharSequence, paramInt1, paramInt2);
    if ((paramCharSequence instanceof Spanned)) {
      TextUtils.copySpansFrom((Spanned)paramCharSequence, paramInt1, paramInt2, Object.class, paramSpanned, 0);
    }
    paramInt4 = 0;
    int i = 0;
    int j = 0;
    if (paramInt4 < paramInt2 - paramInt1)
    {
      char c = paramCharSequence.charAt(paramInt4 + paramInt1);
      paramInt3 = i;
      int k = j;
      if (!b(c))
      {
        paramInt3 = paramInt4 + j;
        String str = a(c);
        paramSpanned.replace(paramInt3, paramInt3 + 1, str);
        k = j + (str.length() - 1);
        if ((i == 0) && (!TextUtils.isEmpty(str))) {
          break label153;
        }
      }
      label153:
      for (paramInt3 = 1;; paramInt3 = 0)
      {
        paramInt4 += 1;
        i = paramInt3;
        j = k;
        break;
      }
    }
    if (i != 0) {
      a(a());
    }
    return paramSpanned;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.l.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */