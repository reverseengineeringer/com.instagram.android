.class final Lcom/instagram/android/feed/reels/ax;
.super Lcom/instagram/android/feed/reels/bf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ay;Lcom/instagram/feed/a/q;)V
    .locals 2

    .prologue
    .line 664
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, p1, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/android/feed/reels/bf;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 678
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    .line 1668
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->video_saved:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ax;->a:Lcom/instagram/android/feed/reels/ay;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/ay;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->photo_saved:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
