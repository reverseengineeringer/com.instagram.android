.class final Lcom/instagram/android/feed/reels/ba;
.super Lcom/instagram/android/feed/reels/bf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bb;Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 687
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v0, p1, Lcom/instagram/android/feed/reels/bb;->b:Lcom/instagram/android/feed/reels/bi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/android/feed/reels/bf;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bb;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 715
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 687
    check-cast p1, Landroid/net/Uri;

    .line 1691
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bb;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bb;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->a:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v1, Lcom/instagram/android/feed/reels/az;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/reels/az;-><init>(Lcom/instagram/android/feed/reels/ba;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->post(Ljava/lang/Runnable;)Z

    .line 687
    :cond_0
    return-void
.end method
