.class final Lcom/instagram/v/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/v/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/v/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/v/c/f;Z)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    iput-boolean p2, p0, Lcom/instagram/v/c/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->a(Lcom/instagram/v/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->b(Lcom/instagram/v/c/f;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-virtual {v0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->c(Lcom/instagram/v/c/f;)Lcom/instagram/v/b/a;

    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/instagram/v/b/a;->c()V

    .line 220
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/v/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/v/c/f;->a(Lcom/instagram/v/c/f;Z)Z

    .line 256
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->b(Lcom/instagram/v/c/f;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-virtual {v0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    iget-object v1, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-virtual {v0, v1}, Lcom/instagram/v/c/m;->b(Lcom/instagram/base/a/b;)V

    .line 259
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->c(Lcom/instagram/v/c/f;)Lcom/instagram/v/b/a;

    move-result-object v0

    .line 2261
    invoke-virtual {v0}, Lcom/instagram/v/b/a;->c()V

    .line 260
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 211
    check-cast p1, Lcom/instagram/v/a/l;

    .line 3232
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/v/c/f;->a(Lcom/instagram/v/c/f;Z)Z

    .line 3233
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->d(Lcom/instagram/v/c/f;)Z

    .line 3235
    iget-boolean v0, p0, Lcom/instagram/v/c/e;->a:Z

    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->c(Lcom/instagram/v/c/f;)Lcom/instagram/v/b/a;

    move-result-object v0

    .line 4109
    iget-object v1, v0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4110
    iget-object v1, v0, Lcom/instagram/v/b/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4111
    invoke-virtual {v0}, Lcom/instagram/v/b/a;->c()V

    .line 3240
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5027
    iget-object v0, p1, Lcom/instagram/v/a/l;->o:Ljava/util/List;

    .line 3241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/e;

    .line 5069
    iget-object v3, v0, Lcom/instagram/v/a/e;->a:Lcom/instagram/v/a/a;

    .line 3242
    if-eqz v3, :cond_1

    .line 3243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3246
    :cond_2
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->c(Lcom/instagram/v/c/f;)Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/a/a/b;->c()Lcom/instagram/common/a/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/v/b/a;->a(Ljava/util/List;Lcom/instagram/common/a/a/b;)V

    .line 3247
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/f;->b(Lcom/instagram/v/c/f;)V

    .line 3248
    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-virtual {v0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/v/c/e;->b:Lcom/instagram/v/c/f;

    invoke-static {v0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 211
    return-void
.end method
