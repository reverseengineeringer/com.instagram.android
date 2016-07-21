.class public final Lcom/instagram/feed/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/feed/a/q;I)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    .line 1091
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 15
    iget v1, p0, Lcom/instagram/feed/a/q;->v:I

    if-eq v1, p1, :cond_1

    .line 16
    iput p1, p0, Lcom/instagram/feed/a/q;->v:I

    .line 17
    iget-object v1, p0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/instagram/feed/a/q;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    :goto_0
    sget v0, Lcom/instagram/feed/a/n;->a:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/feed/a/q;->t:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/instagram/feed/a/q;->t:I

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 31
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/instagram/feed/a/q;->t:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
