package com.instagram.android.c;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;

public final class m
{
  public static View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(w.row_no_results, paramViewGroup, false);
    paramViewGroup = new l();
    paramLayoutInflater.setTag(paramViewGroup);
    a = ((TextView)paramLayoutInflater.findViewById(u.row_no_results_textview));
    return paramLayoutInflater;
  }
  
  public static void a(l paraml, String paramString)
  {
    a.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */