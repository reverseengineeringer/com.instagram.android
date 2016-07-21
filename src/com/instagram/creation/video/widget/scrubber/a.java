package com.instagram.creation.video.widget.scrubber;

import android.animation.AnimatorSet;

final class a
  implements Runnable
{
  a(IgScrubberProgressIndicator paramIgScrubberProgressIndicator) {}
  
  public final void run()
  {
    if ((IgScrubberProgressIndicator.a(a)) && (!IgScrubberProgressIndicator.b(a).isStarted())) {
      IgScrubberProgressIndicator.b(a).start();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.widget.scrubber.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */