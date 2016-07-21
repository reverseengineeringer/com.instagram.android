package com.facebook.react.views.text;

import android.text.BoringLayout;
import android.text.BoringLayout.Metrics;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.Spanned;
import android.text.StaticLayout;
import com.facebook.c.a.a;
import com.facebook.r.c;
import com.facebook.r.d;
import com.facebook.r.j;
import com.facebook.r.l;
import com.facebook.r.m;
import com.facebook.react.uimanager.bf;

final class g
  implements l
{
  public final void a(m paramm, float paramFloat1, int paramInt1, float paramFloat2, int paramInt2, j paramj)
  {
    ReactTextShadowNode localReactTextShadowNode = (ReactTextShadowNode)paramm;
    paramm = ReactTextShadowNode.v();
    Spanned localSpanned = (Spanned)a.a(ReactTextShadowNode.b(localReactTextShadowNode), "Spannable element has not been prepared in onBeforeLayout");
    BoringLayout.Metrics localMetrics = BoringLayout.isBoring(localSpanned, paramm);
    if (localMetrics == null)
    {
      paramFloat2 = Layout.getDesiredWidth(localSpanned, paramm);
      if ((paramInt1 != c.a) && (paramFloat1 >= 0.0F)) {
        break label225;
      }
      paramInt1 = 1;
      label61:
      if ((localMetrics != null) || ((paramInt1 == 0) && ((d.a(paramFloat2)) || (paramFloat2 > paramFloat1)))) {
        break label230;
      }
      paramm = new StaticLayout(localSpanned, paramm, (int)Math.ceil(paramFloat2), Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
      label109:
      b = paramm.getHeight();
      a = paramm.getWidth();
      if ((t != -1) && (t < paramm.getLineCount())) {
        b = paramm.getLineBottom(t - 1);
      }
      if (ReactTextShadowNode.c(localReactTextShadowNode) != -1) {
        if (t == -1) {
          break label295;
        }
      }
    }
    label225:
    label230:
    label295:
    for (paramInt1 = Math.min(t, paramm.getLineCount());; paramInt1 = paramm.getLineCount())
    {
      paramFloat1 = bf.b(ReactTextShadowNode.c(localReactTextShadowNode));
      b = (paramInt1 * paramFloat1);
      return;
      paramFloat2 = NaN.0F;
      break;
      paramInt1 = 0;
      break label61;
      if ((localMetrics != null) && ((paramInt1 != 0) || (width <= paramFloat1)))
      {
        paramm = BoringLayout.make(localSpanned, paramm, width, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, localMetrics, true);
        break label109;
      }
      paramm = new StaticLayout(localSpanned, paramm, (int)paramFloat1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
      break label109;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.text.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */