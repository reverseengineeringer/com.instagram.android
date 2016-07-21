.class final Lcom/instagram/android/directsharev2/b/w;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/z;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 1105
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/z;

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 1105
    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/z;->a(Lcom/instagram/android/directsharev2/b/z;Ljava/util/List;)Ljava/util/List;

    .line 1108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/z;->a(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1109
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/z;->c(Lcom/instagram/android/directsharev2/b/z;)Lcom/instagram/android/directsharev2/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/w;->a:Lcom/instagram/android/directsharev2/b/z;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/z;->b(Lcom/instagram/android/directsharev2/b/z;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/p;->a(Ljava/util/List;)V

    .line 101
    return-void
.end method
