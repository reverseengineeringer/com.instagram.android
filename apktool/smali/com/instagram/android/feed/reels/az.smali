.class final Lcom/instagram/android/feed/reels/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/feed/reels/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ba;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/instagram/android/feed/reels/az;->b:Lcom/instagram/android/feed/reels/ba;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/az;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 697
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/az;->b:Lcom/instagram/android/feed/reels/ba;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/bb;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bi;->e(Lcom/instagram/android/feed/reels/bi;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;)V

    .line 698
    iget-object v1, p0, Lcom/instagram/android/feed/reels/az;->b:Lcom/instagram/android/feed/reels/ba;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/ba;->a:Lcom/instagram/android/feed/reels/bb;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/bb;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/instagram/android/feed/reels/az;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IZ)V

    .line 707
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/reels/az;->a:Landroid/net/Uri;

    const/16 v2, 0x2714

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;II)V

    goto :goto_0
.end method
