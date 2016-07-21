package com.instagram.people.widget;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

public class PeopleTagsInteractiveLayout$UnnamedTagSavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<UnnamedTagSavedState> CREATOR = new e();
  PointF a;
  
  public PeopleTagsInteractiveLayout$UnnamedTagSavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = new PointF();
    a.x = paramParcel.readFloat();
    a.y = paramParcel.readFloat();
  }
  
  public PeopleTagsInteractiveLayout$UnnamedTagSavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeFloat(a.x);
    paramParcel.writeFloat(a.y);
  }
}

/* Location:
 * Qualified Name:     com.instagram.people.widget.PeopleTagsInteractiveLayout.UnnamedTagSavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */