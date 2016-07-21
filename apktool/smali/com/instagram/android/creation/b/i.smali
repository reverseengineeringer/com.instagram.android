.class final Lcom/instagram/android/creation/b/i;
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
.field final synthetic a:Lcom/instagram/android/creation/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/k;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 1091
    iget-object v0, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 1091
    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/k;->a(Lcom/instagram/android/creation/b/k;Ljava/util/List;)Ljava/util/List;

    .line 1094
    iget-object v0, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    invoke-static {v0}, Lcom/instagram/android/creation/b/k;->a(Lcom/instagram/android/creation/b/k;)Ljava/util/List;

    .line 1095
    iget-object v0, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    invoke-static {v0}, Lcom/instagram/android/creation/b/k;->d(Lcom/instagram/android/creation/b/k;)Lcom/instagram/android/directsharev2/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    invoke-static {v1}, Lcom/instagram/android/creation/b/k;->b(Lcom/instagram/android/creation/b/k;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/i;->a:Lcom/instagram/android/creation/b/k;

    invoke-static {v2}, Lcom/instagram/android/creation/b/k;->c(Lcom/instagram/android/creation/b/k;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/a/m;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 87
    return-void
.end method
