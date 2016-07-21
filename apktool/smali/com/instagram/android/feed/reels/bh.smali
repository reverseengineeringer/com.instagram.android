.class final Lcom/instagram/android/feed/reels/bh;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/ui/dialog/b;

.field final synthetic b:Lcom/instagram/android/feed/reels/bi;

.field private final c:Lcom/instagram/feed/a/q;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 970
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 971
    iput-object p2, p0, Lcom/instagram/android/feed/reels/bh;->c:Lcom/instagram/feed/a/q;

    .line 972
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bh;->a:Lcom/instagram/ui/dialog/b;

    .line 973
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 974
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 975
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bh;->a:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 976
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;B)V
    .locals 0

    .prologue
    .line 963
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/reels/bh;-><init>(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->a:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v1}, Lcom/instagram/android/feed/reels/bi;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 981
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1005
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete_media_video_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->delete_media_photo_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/bi;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/bg;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/bg;-><init>(Lcom/instagram/android/feed/reels/bh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1001
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 963
    .line 1985
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->b(I)V

    .line 1986
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->c:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 1987
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->b:Lcom/instagram/android/feed/reels/bi;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    .line 2339
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/g/h;->a(Z)V

    .line 963
    return-void
.end method
