.class final Lcom/instagram/android/directsharev2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/notifications/c2dm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lcom/instagram/notifications/c2dm/a;

    .line 1215
    const-string v0, "direct"

    iget-object v1, p1, Lcom/instagram/notifications/c2dm/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 199
    .line 2202
    sget-object v0, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    invoke-virtual {v0}, Lcom/instagram/direct/d/ab;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/g;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->g(Lcom/instagram/android/directsharev2/b/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/f;-><init>(Lcom/instagram/android/directsharev2/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    return-void
.end method
