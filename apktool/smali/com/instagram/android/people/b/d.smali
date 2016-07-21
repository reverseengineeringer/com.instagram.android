.class final Lcom/instagram/android/people/b/d;
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
.field final synthetic a:Lcom/instagram/android/people/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/e;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->a:Z

    .line 259
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->i(Lcom/instagram/android/people/b/e;)V

    .line 260
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/e;->a(Lcom/instagram/android/people/b/e;Z)Z

    .line 265
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/people/b/e;->a:Z

    .line 266
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->f(Lcom/instagram/android/people/b/e;)V

    .line 267
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 238
    check-cast p1, Lcom/instagram/android/b/b/a;

    .line 2035
    iget-object v1, p1, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    .line 1245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1246
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 1248
    iget-object v3, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v3}, Lcom/instagram/android/people/b/e;->g(Lcom/instagram/android/people/b/e;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->c(Lcom/instagram/android/people/b/e;)Lcom/instagram/android/people/widget/b;

    move-result-object v2

    .line 2057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2058
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 2060
    iget-object v4, v2, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2061
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2064
    :cond_3
    iget-object v0, v2, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2065
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/android/people/widget/b;->c:Z

    .line 2066
    invoke-virtual {v2}, Lcom/instagram/android/people/widget/b;->b()V

    .line 1253
    iget-object v0, p0, Lcom/instagram/android/people/b/d;->a:Lcom/instagram/android/people/b/e;

    invoke-static {v0}, Lcom/instagram/android/people/b/e;->h(Lcom/instagram/android/people/b/e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 238
    return-void
.end method
