package com.instagram.direct.f;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.analytics.h;
import com.instagram.common.ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.direct.model.v;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.b.b;
import com.instagram.ui.b.f;
import java.util.List;

public final class j
  extends com.instagram.base.a.b.a
  implements h
{
  public final Context a;
  public d b;
  public n c;
  public View d;
  private ViewGroup e;
  
  public j(Context paramContext)
  {
    a = paramContext;
  }
  
  private ViewGroup h()
  {
    if (e == null)
    {
      Activity localActivity2 = (Activity)a;
      Activity localActivity1 = localActivity2;
      if (localActivity2.getParent() != null) {
        localActivity1 = localActivity2.getParent();
      }
      if (localActivity1.getWindow() != null) {
        return (ViewGroup)localActivity1.getWindow().getDecorView();
      }
      return null;
    }
    return e;
  }
  
  public final void L_()
  {
    ViewGroup localViewGroup = h();
    if (localViewGroup != null) {
      localViewGroup.removeView(b.a);
    }
    b = null;
    e = null;
  }
  
  public final void a(View paramView)
  {
    paramView = h();
    Object localObject = LayoutInflater.from(a).inflate(w.direct_media_viewer, paramView, false);
    d locald = new d();
    a = ((View)localObject).findViewById(u.media_viewer_container);
    c = a.findViewById(u.media_viewer_background);
    b = a.findViewById(u.media_viewer_scalable_container);
    d = b.findViewById(u.media_viewer_content_container);
    e = ((IgProgressImageView)b.findViewById(u.media_image));
    f = ((VideoPreviewView)b.findViewById(u.video_preview));
    ((View)localObject).setTag(locald);
    b = ((d)((View)localObject).getTag());
    if (paramView != null)
    {
      localObject = new ViewGroup.LayoutParams(-1, -1);
      paramView.addView(b.a, (ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject1 = null;
    String str;
    List localList;
    label46:
    Object localObject2;
    if (c.E != null)
    {
      str = c.E.a;
      if (c.E == null) {
        break label147;
      }
      localList = c.E.b;
      localObject2 = c.b;
      if (!(localObject2 instanceof v)) {
        break label153;
      }
      localObject1 = a;
      label72:
      if (localObject1 != b.a) {
        break label173;
      }
    }
    label147:
    label153:
    label173:
    for (boolean bool = true;; bool = false)
    {
      localObject1 = com.instagram.common.analytics.e.a("direct_thread_tap_small_media_to_enlarge", this).a("thread_id", str).a("is_photo", bool).a("enlarge", paramBoolean);
      if ((localList != null) && (!localList.isEmpty())) {
        ((com.instagram.common.analytics.e)localObject1).a("recipient_ids", localList);
      }
      com.instagram.common.analytics.a.a().a((com.instagram.common.analytics.e)localObject1);
      return;
      str = null;
      break;
      localList = null;
      break label46;
      if (!(localObject2 instanceof q)) {
        break label72;
      }
      localObject1 = g;
      break label72;
    }
  }
  
  public final boolean a()
  {
    if (b.a.getVisibility() != 0) {
      return false;
    }
    b.a.setOnClickListener(null);
    i locali = new i(this);
    if (d != null) {
      c.a(a, b, e.a(c), d, locali);
    }
    for (;;)
    {
      return true;
      locali.a();
    }
  }
  
  public final boolean b()
  {
    return (b != null) && (b.a.getVisibility() == 0);
  }
  
  public final String getModuleName()
  {
    return "direct_media_viewer";
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.f.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */