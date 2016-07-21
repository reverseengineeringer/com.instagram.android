.class final Lcom/instagram/android/directsharev2/b/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/aw;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/en;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/en;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ed;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ed;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/en;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ed;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->c(Lcom/instagram/android/directsharev2/b/en;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ed;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->d(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e()V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ed;->a:Lcom/instagram/android/directsharev2/b/en;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/en;->d(Lcom/instagram/android/directsharev2/b/en;)Lcom/instagram/android/directsharev2/ui/ay;

    move-result-object v0

    .line 1637
    iget-boolean v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->i:Z

    .line 1592
    if-eqz v1, :cond_0

    .line 1593
    iget v1, v0, Lcom/instagram/android/directsharev2/ui/ay;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(F)V

    .line 1594
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->b(F)V

    .line 142
    :cond_0
    return-void
.end method
