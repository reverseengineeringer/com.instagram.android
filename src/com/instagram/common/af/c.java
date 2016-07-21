package com.instagram.common.af;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build.VERSION;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.Display;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.instagram.common.analytics.d;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.h;
import java.util.Arrays;
import java.util.Random;

public final class c
  implements AbsListView.OnScrollListener
{
  private static final String[] a = { "dropped_frames_0", "dropped_frames_1", "dropped_frames_2", "dropped_frames_3", "dropped_frames_4", "dropped_frames_5", "dropped_frames_6", "dropped_frames_7", "dropped_frames_8", "dropped_frames_9", "dropped_frames_10+" };
  private static final String[] b = { "percent_time_dropped_frames_0", "percent_time_dropped_frames_1", "percent_time_dropped_frames_2+" };
  private final boolean c;
  private final Choreographer.FrameCallback d = new a(this);
  private long e = -1L;
  private float f = 60.0F;
  private boolean g;
  private boolean h;
  private long i;
  private Random j;
  private b k;
  private h l;
  
  public c(Context paramContext, h paramh, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT > 17)
    {
      f = ((DisplayManager)paramContext.getSystemService("display")).getDisplay(0).getRefreshRate();
      if ((f < 30.0F) || (f > 80.0F)) {
        f = 60.0F;
      }
    }
    for (g = true;; g = true)
    {
      e = ((1.0E9D / f));
      h = false;
      k = new b((byte)0);
      l = paramh;
      j = new Random();
      c = paramBoolean;
      return;
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((h) && (paramInt == 0))
    {
      h = false;
      if (k.d > 0L)
      {
        paramAbsListView = e.a("feed_scroll_perf", l);
        int m = 0;
        while (m < k.a.length)
        {
          paramAbsListView.a(a[m], k.a[m]);
          m += 1;
        }
        paramAbsListView.a("total_skipped_frames", k.c);
        m = 0;
        while (m < k.b.length)
        {
          paramAbsListView.a(b[m], 10000L * k.b[m] / k.d);
          m += 1;
        }
        paramAbsListView.a("percent_time_dropped_frames_5+", 10000L * k.e / k.d);
        paramAbsListView.a("1_frame_drop_bucket", k.f);
        paramAbsListView.a("4_frame_drop_bucket", k.g);
        paramAbsListView.a("display_refresh_rate", f);
        paramAbsListView.a("fps_guessed", g);
        paramAbsListView.a("total_time_spent", k.d / 1000000L);
        com.instagram.common.analytics.a.a().a(paramAbsListView);
      }
      paramAbsListView = k;
      c = 0;
      d = 0L;
      e = 0L;
      f = 0.0F;
      g = 0.0F;
      Arrays.fill(a, 0);
      Arrays.fill(b, 0L);
    }
    if (((c) || (j.nextInt(10000) < 10)) && (!h) && (paramInt != 0))
    {
      if (h) {
        throw new IllegalStateException("Shall not attach the watch twice");
      }
      i = -1L;
      Choreographer.getInstance().postFrameCallback(d);
      h = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.af.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */