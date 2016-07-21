package com.instagram.creation.photo.edit.d;

import com.facebook.z;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.d.a;
import com.instagram.creation.photo.edit.c.d;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import java.util.Iterator;
import java.util.List;

final class i
  implements Runnable
{
  i(j paramj, List paramList, com.instagram.creation.pendingmedia.model.i parami) {}
  
  public final void run()
  {
    if (j.a(c)) {}
    int i;
    do
    {
      return;
      j.b(c).c(a.b);
      Iterator localIterator = a.iterator();
      i = 1;
      while (localIterator.hasNext())
      {
        com.instagram.creation.photo.edit.c.k localk = (com.instagram.creation.photo.edit.c.k)localIterator.next();
        if (a.a == com.instagram.creation.photo.edit.c.c.a)
        {
          if (f == com.instagram.creation.photo.edit.c.j.a)
          {
            if (cc).b == com.instagram.creation.base.e.c) {
              j.a(c, localk);
            } else {
              j.a(c, b, localk);
            }
          }
          else
          {
            if (f == com.instagram.creation.photo.edit.c.j.c) {}
            for (i = z.unable_to_render_image;; i = z.unable_to_save_image)
            {
              j.a(c, i);
              i = 0;
              break;
            }
          }
        }
        else if ((a.a == com.instagram.creation.photo.edit.c.c.b) && (f != com.instagram.creation.photo.edit.c.j.a)) {
          j.a(c, z.unable_to_save_image);
        }
      }
    } while (i == 0);
    com.instagram.e.e.f.b().a("filter_id", acc).e()).c).a();
    j.d(c).b();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */