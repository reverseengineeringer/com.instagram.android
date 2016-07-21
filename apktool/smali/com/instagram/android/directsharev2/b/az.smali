.class final Lcom/instagram/android/directsharev2/b/az;
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
        "Lcom/instagram/direct/d/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/az;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/instagram/direct/d/ay;

    .line 1089
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->a(Lcom/instagram/android/directsharev2/b/bj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/direct/d/ay;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->b(Lcom/instagram/android/directsharev2/b/bj;)V

    .line 1091
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/az;->a:Lcom/instagram/android/directsharev2/b/bj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bj;->c(Lcom/instagram/android/directsharev2/b/bj;)V

    .line 86
    :cond_0
    return-void
.end method
