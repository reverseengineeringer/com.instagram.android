.class final Lcom/instagram/android/directsharev2/b/q;
.super Landroid/support/v4/content/p;
.source "SourceFile"


# instance fields
.field final synthetic u:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/r;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/q;->u:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0, p2}, Landroid/support/v4/content/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/q;->k()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->u:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->o(Lcom/instagram/android/directsharev2/b/r;)Z

    .line 789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/q;->u:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->j(Lcom/instagram/android/directsharev2/b/r;)V

    .line 790
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x0

    .line 793
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
