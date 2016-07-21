package com.facebook.android.maps.a.a;

import java.util.Arrays;
import java.util.Map;
import java.util.Random;

public final class a
{
  public static final a A = new a("oxygen_map_dynamic_map_warm_tti_ns", false);
  public static final a B = new a("oxygen_map_dynamic_map_cold_tti_ns", false);
  public static final a C = new a("oxygen_map_static_map_render_time_ns", false);
  public static final a D = new a("oxygen_map_dynamic_map_stats_per_impression", false);
  private static b E;
  private static final Random F = new Random();
  public static final a a = new a("oxygen_map_draw_time_ns", false);
  public static final a b = new a("oxygen_map_layout_time_ns", false);
  public static final a c = new a("oxygen_map_touch_event_time_ns", false);
  public static final a d = new a("oxygen_map_tile_download_time_ns", true);
  public static final a e = new a("oxygen_map_tile_download_size", true);
  public static final a f = new a("oxygen_map_tree_compaction_time", true);
  public static final a g = new a("oxygen_map_marker_draw_time", false);
  public static final a h = new a("oxygen_map_marker_touch_detection_time", false);
  public static final a i = new a("oxygen_map_info_window_draw_time", false);
  public static final a j = new a("oxygen_map_tile_overlay_draw_time_ns", false);
  public static final a[] k = { a, b, d, e, f, g, h, i };
  public static final a l = new a("oxygen_map_bitmap_reuse_error", true);
  public static final a m = new a("oxygen_map_disk_cache_null_key_error", true);
  public static final a n = new a("oxygen_map_disk_cache_write_error", true);
  public static final a o = new a("oxygen_map_disk_cache_read_error", true);
  public static final a p = new a("oxygen_map_disk_cache_init_error", true);
  public static final a q = new a("oxygen_map_config_fetch_error", true);
  public static final a r = new a("oxygen_map_tile_download_error", true);
  public static final a s = new a("oxygen_map_empty_cluster_error", true);
  public static final a t = new a("oxygen_map_static_map_image_download_error", true);
  public static final a u = new a("oxygen_map_suppressed_drain_to_byte_array_error", true);
  public static final a v = new a("oxygen_map_runtime_permission_error", true);
  public static final a w = new a("oxygen_map_static_map_report_button_clicked", false);
  public static final a x = new a("oxygen_map_default_reporter_dialog_clicked", false);
  public static final a y = new a("oxygen_map_static_map_view_impression", false);
  public static final a z = new a("oxygen_map_dynamic_map_view_impression", false);
  private final boolean G;
  private final String H;
  private int I = 0;
  private long[] J;
  private long K = Long.MIN_VALUE;
  private long L = Long.MAX_VALUE;
  private long M = 0L;
  
  private a(String paramString, boolean paramBoolean)
  {
    H = paramString;
    G = paramBoolean;
  }
  
  public static long a()
  {
    return System.nanoTime();
  }
  
  public static void a(b paramb)
  {
    try
    {
      if (E != paramb) {
        E = paramb;
      }
      return;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  public static void b()
  {
    a[] arrayOfa = k;
    int i2 = arrayOfa.length;
    int i1 = 0;
    while (i1 < i2)
    {
      arrayOfa[i1].d();
      i1 += 1;
    }
  }
  
  private void b(long paramLong)
  {
    if (J == null) {
      J = new long['Ā'];
    }
    long l1;
    if (K > paramLong)
    {
      l1 = K;
      K = l1;
      if (L >= paramLong) {
        break label119;
      }
      l1 = L;
      label52:
      L = l1;
      M += paramLong;
      if (I >= 256) {
        break label125;
      }
      J[I] = paramLong;
    }
    for (;;)
    {
      I += 1;
      if (I == 256) {
        d();
      }
      return;
      l1 = paramLong;
      break;
      label119:
      l1 = paramLong;
      break label52;
      label125:
      int i1 = F.nextInt(I + 1);
      if (i1 < 256) {
        J[i1] = paramLong;
      }
    }
  }
  
  private void b(String paramString, Throwable paramThrowable)
  {
    if (E != null) {
      E.a(H, paramString, paramThrowable);
    }
  }
  
  public static boolean c()
  {
    return E != null;
  }
  
  private void d()
  {
    if (G) {
      try
      {
        e();
        return;
      }
      finally {}
    }
    e();
  }
  
  private void e()
  {
    if (E != null)
    {
      int i1;
      if (I < 256) {
        i1 = I;
      }
      while (i1 > 0)
      {
        b localb = E;
        String str = H;
        long[] arrayOfLong2 = J;
        long[] arrayOfLong1 = new long[5];
        if (i1 > 0)
        {
          arrayOfLong2 = Arrays.copyOf(arrayOfLong2, i1);
          Arrays.sort(arrayOfLong2);
          int i2 = i1 - 1;
          int i3 = (int)(i2 * 0.9D + 0.5D);
          int i4 = (int)(i2 * 0.99D + 0.5D);
          i1 = 0;
          for (;;)
          {
            if (i1 < 5)
            {
              arrayOfLong1[i1] = arrayOfLong2[new int[] { i2 >> 2, i2 >> 1, i2 - (i2 >> 2), i3, i4 }[i1]];
              i1 += 1;
              continue;
              i1 = 256;
              break;
            }
          }
        }
        localb.a(str, arrayOfLong1, I, K, L, M);
      }
    }
    K = Long.MIN_VALUE;
    L = Long.MAX_VALUE;
    M = 0L;
    I = 0;
  }
  
  public final void a(long paramLong)
  {
    if (G) {
      try
      {
        b(paramLong);
        return;
      }
      finally {}
    }
    b(paramLong);
  }
  
  public final void a(String paramString, Throwable paramThrowable)
  {
    if (G) {
      try
      {
        b(paramString, paramThrowable);
        return;
      }
      finally {}
    }
    b(paramString, paramThrowable);
  }
  
  public final void a(Map<String, ?> paramMap)
  {
    if (E != null) {
      E.a(H, paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.android.maps.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */