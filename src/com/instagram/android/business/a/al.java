package com.instagram.android.business.a;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.s;
import com.facebook.w;
import com.instagram.android.graphql.bp;
import com.instagram.android.graphql.br;
import com.instagram.android.graphql.bs;
import com.instagram.android.graphql.bt;
import com.instagram.android.graphql.bz;
import com.instagram.android.graphql.enums.e;
import java.util.List;

public final class al
{
  public static void a(Context paramContext, ak paramak, bt parambt, com.instagram.android.business.d paramd, ah paramah)
  {
    String str = null;
    int k = 0;
    Object localObject;
    label59:
    int j;
    label92:
    label105:
    label139:
    label205:
    label237:
    boolean bool;
    if (parambt.d() == null)
    {
      localObject = null;
      a.setText((CharSequence)localObject);
      if ((parambt.c() != null) && (parambt.c().s() != null)) {
        break label360;
      }
      b.setVisibility(8);
      e locale = com.instagram.android.business.e.d.a(parambt);
      if ((locale != e.k) && (locale != e.j) && (locale != e.i)) {
        break label390;
      }
      j = 1;
      if (parambt.a() != null) {
        break label396;
      }
      localObject = str;
      i = k;
      if (parambt.c() != null) {
        break label497;
      }
      i = k;
      if (j == 0) {
        break label497;
      }
      i = k;
      if (localObject == null) {
        break label497;
      }
      i = 0;
      if (i >= ((List)localObject).size()) {
        break label488;
      }
      if (i < c.size()) {
        break label412;
      }
      parambt = d;
      parambt = (TextView)LayoutInflater.from(paramContext).inflate(w.insights_header_tab_view, parambt, false);
      c.add(parambt);
      d.addView(parambt);
      parambt.setVisibility(0);
      if (locale != e.i) {
        break label430;
      }
      str = ((bp)((List)localObject).get(i)).o();
      parambt.setText(str);
      if (i != paramd.a()) {
        break label452;
      }
      bool = true;
      label255:
      parambt.setSelected(bool);
      if (i != paramd.a()) {
        break label458;
      }
      parambt.getPaint().setFakeBoldText(true);
      label278:
      j = paramContext.getResources().getDimensionPixelSize(s.row_text_padding);
      if (i != ((List)localObject).size() - 1) {
        break label469;
      }
      parambt.setPadding(j, parambt.getPaddingTop(), 0, parambt.getPaddingBottom());
    }
    for (;;)
    {
      parambt.setOnClickListener(new aj(paramah, paramd, i));
      i += 1;
      break label139;
      localObject = parambt.d().a();
      break;
      label360:
      b.setVisibility(0);
      b.setOnClickListener(new ai(paramah, parambt, (String)localObject));
      break label59;
      label390:
      j = 0;
      break label92;
      label396:
      localObject = parambt.a().a();
      break label105;
      label412:
      parambt = (TextView)c.get(i);
      break label205;
      label430:
      str = ((bp)((List)localObject).get(i)).p();
      break label237;
      label452:
      bool = false;
      break label255;
      label458:
      parambt.getPaint().setFakeBoldText(false);
      break label278;
      label469:
      parambt.setPadding(j, parambt.getPaddingTop(), j, parambt.getPaddingBottom());
    }
    label488:
    int i = ((List)localObject).size();
    label497:
    while (i < c.size())
    {
      ((TextView)c.get(i)).setVisibility(8);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.business.a.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */