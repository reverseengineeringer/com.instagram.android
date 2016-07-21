.class final Lcom/instagram/android/directsharev2/b/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/direct/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 201
    check-cast p1, Lcom/instagram/direct/d/k;

    .line 1204
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/k;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)V

    .line 201
    :cond_0
    return-void
.end method
