package com.instagram.android.people.activity;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.q;
import com.facebook.t;
import com.facebook.u;
import com.facebook.w;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.l;
import com.instagram.actionbar.m;
import com.instagram.android.people.widget.PhotoScrollView;
import com.instagram.common.analytics.h;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.people.PeopleTag;
import com.instagram.people.widget.PeopleTagsInteractiveLayout;
import com.instagram.ui.widget.base.AspectRatioFrameLayout;
import java.util.ArrayList;

public class PeopleTagActivity
  extends com.instagram.base.activity.e
  implements h, com.instagram.people.widget.d
{
  private ArrayList<PeopleTag> p;
  private com.instagram.android.people.a.a q;
  private PeopleTagsInteractiveLayout r;
  private PhotoScrollView s;
  
  public final void a()
  {
    com.instagram.android.people.b.e.a(b, u.layout_container_main, p);
  }
  
  public final void a(PointF paramPointF)
  {
    q.a(false);
    if (s != null) {
      s.setScrollTarget(y);
    }
  }
  
  public final void b()
  {
    q.a(true);
    b.b("PeopleTagSearch");
  }
  
  public final void b(PointF paramPointF)
  {
    if (s != null) {
      s.setScrollTarget(y);
    }
  }
  
  public String getModuleName()
  {
    return "people_tagging";
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    com.instagram.ui.a.a.a(this);
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      p = paramBundle.getParcelableArrayList("people_tags");
      setContentView(w.activity_people_tag);
      paramBundle = (ImageView)findViewById(u.action_bar_button_back);
      paramBundle.setBackground(new m(getTheme(), l.d, 5));
      paramBundle.setOnClickListener(new a(this));
      paramBundle = (ActionButton)findViewById(u.action_bar_button_done);
      paramBundle.setVisibility(0);
      paramBundle.setButtonResource(t.check);
      paramBundle.setColorFilter(com.instagram.common.ui.colorfilter.a.a(com.instagram.ui.a.a.c(this, q.modalActionBarPrimaryButtonForeground)));
      paramBundle.setOnClickListener(new b(this));
      paramBundle = getIntent().getStringExtra("media_url");
      ((IgImageView)findViewById(u.image_view)).setUrl(paramBundle);
      if (!getIntent().hasExtra("aspect_ratio")) {
        break label331;
      }
    }
    label331:
    BitmapFactory.Options localOptions;
    for (float f = getIntent().getFloatExtra("aspect_ratio", 1.0F);; f = outWidth / outHeight)
    {
      ((AspectRatioFrameLayout)findViewById(u.image_container)).setAspectRatio(f);
      r = ((PeopleTagsInteractiveLayout)findViewById(u.people_tagging_layout));
      r.setEditListener(this);
      r.a(p, false);
      s = ((PhotoScrollView)findViewById(u.photo_scroll_view));
      if (getResourcesgetConfigurationorientation == 2) {
        s.setOnMeasureListener(new c(this));
      }
      paramBundle = (TextView)findViewById(u.tags_help_text);
      q = new com.instagram.android.people.a.a(this, p, paramBundle);
      return;
      paramBundle = getIntent().getParcelableArrayListExtra("people_tags");
      if (paramBundle == null)
      {
        p = new ArrayList();
        break;
      }
      p = new ArrayList(paramBundle);
      break;
      localOptions = new BitmapFactory.Options();
      inJustDecodeBounds = true;
      BitmapFactory.decodeFile(Uri.parse(paramBundle).getPath(), localOptions);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    r.setEditListener(null);
  }
  
  public void onResume()
  {
    super.onResume();
    com.instagram.g.b.d.a().a(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelableArrayList("people_tags", p);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.activity.PeopleTagActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */