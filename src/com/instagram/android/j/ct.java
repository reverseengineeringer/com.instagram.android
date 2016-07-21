package com.instagram.android.j;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.android.people.activity.PeopleTagActivity;
import com.instagram.feed.a.q;

final class ct
  implements View.OnClickListener
{
  ct(cz paramcz) {}
  
  public final void onClick(View paramView)
  {
    com.instagram.g.b.d.a().a(a.getActivity(), "button");
    paramView = new Bundle();
    paramView.putString("AuthHelper.USER_ID", ea).a);
    paramView.putFloat("aspect_ratio", cz.a(a).j());
    paramView.putString("media_url", cz.a(a).a(a.getContext()));
    paramView.putParcelableArrayList("people_tags", cz.f(a));
    Intent localIntent = new Intent(a.getContext(), PeopleTagActivity.class);
    localIntent.putExtras(paramView);
    a.startActivityForResult(localIntent, 1000);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.j.ct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */