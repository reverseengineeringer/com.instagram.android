.class final Lcom/instagram/android/directsharev2/b/bl;
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
        "Lcom/instagram/direct/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 191
    check-cast p1, Lcom/instagram/direct/d/l;

    .line 1194
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->b(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/android/directsharev2/b/ci;

    iget-object v1, p1, Lcom/instagram/direct/d/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ci;->a(Lcom/instagram/android/directsharev2/b/ci;Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method
