package com.instagram.maps.e;

import android.view.View;
import android.view.View.OnClickListener;
import com.instagram.maps.k.b;
import com.instagram.venue.model.Venue;

final class j
  implements View.OnClickListener
{
  j(Venue paramVenue) {}
  
  public final void onClick(View paramView)
  {
    b.a(paramView.getContext(), a.h.doubleValue(), a.i.doubleValue());
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.e.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */