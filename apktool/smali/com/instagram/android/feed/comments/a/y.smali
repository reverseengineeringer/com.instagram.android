.class final Lcom/instagram/android/feed/comments/a/y;
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
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/comments/a/ab;B)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/y;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/support/v4/app/o;)V

    .line 1285
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
    .line 1279
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2025
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/facebook/z;->error:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_submit_flag:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->dismiss:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1280
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->v(Lcom/instagram/android/feed/comments/a/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/x;-><init>(Lcom/instagram/android/feed/comments/a/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1296
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1270
    .line 2274
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/y;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/a/k;->c()V

    .line 1270
    return-void
.end method
