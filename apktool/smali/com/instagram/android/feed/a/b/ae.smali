.class final Lcom/instagram/android/feed/a/b/ae;
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
.field final synthetic a:Lcom/instagram/android/feed/a/b/ak;

.field private final b:Lcom/instagram/feed/a/q;

.field private final c:Lcom/instagram/ui/dialog/b;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/b/ak;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    .line 470
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 471
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    .line 472
    new-instance v0, Lcom/instagram/ui/dialog/b;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/ui/dialog/b;

    .line 473
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v1, "isDeleting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/ui/dialog/b;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/b/ak;Lcom/instagram/feed/a/q;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/a/b/ae;-><init>(Lcom/instagram/android/feed/a/b/ak;Lcom/instagram/feed/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/ui/dialog/b;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 480
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 481
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

    .line 504
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    .line 1959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 504
    sget-object v1, Lcom/instagram/model/b/b;->c:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 505
    sget v1, Lcom/facebook/z;->delete_media_album_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 511
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    .line 2959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 506
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 3064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 507
    sget v1, Lcom/facebook/z;->delete_media_photo_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 4064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 509
    sget v1, Lcom/facebook/z;->delete_media_video_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->c:Lcom/instagram/ui/dialog/b;

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 500
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 464
    .line 4485
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->b(I)V

    .line 4486
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4487
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 4492
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    .line 4761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4794
    iget-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4797
    iget-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 4494
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->t()V

    .line 464
    return-void

    .line 4489
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ae;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    goto :goto_0
.end method
