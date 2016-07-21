.class final Lcom/instagram/android/feed/a/b/ag;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/a/b/ak;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/a/b/ak;B)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/b/ag;-><init>(Lcom/instagram/android/feed/a/b/ak;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 2064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->b:Landroid/support/v4/app/o;

    .line 530
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 531
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 1064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 525
    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    .line 526
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 3064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->j:Landroid/os/Handler;

    .line 535
    new-instance v1, Lcom/instagram/android/feed/a/b/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/af;-><init>(Lcom/instagram/android/feed/a/b/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 514
    check-cast p1, Lcom/instagram/w/q;

    .line 3517
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 4064
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    .line 3517
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 5016
    iget-object v1, p1, Lcom/instagram/w/q;->o:Ljava/lang/String;

    .line 3519
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3520
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Lcom/instagram/android/feed/a/b/ak;

    .line 5545
    iget-object v0, v1, Lcom/instagram/android/feed/a/b/ak;->e:Lcom/instagram/feed/a/q;

    .line 5959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 5545
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_0

    sget v0, Lcom/facebook/z;->share_url_has_been_copied:I

    .line 5550
    :goto_0
    iget-object v1, v1, Lcom/instagram/android/feed/a/b/ak;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 514
    return-void

    .line 5545
    :cond_0
    sget v0, Lcom/facebook/z;->video_share_url_has_been_copied:I

    goto :goto_0
.end method
