.class final Lcom/instagram/common/a/b/aw;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;)V
    .locals 0

    .prologue
    .line 3846
    iput-object p1, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3890
    iget-object v0, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->clear()V

    .line 3891
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/instagram/common/a/b/aw;, "Lcom/instagram/common/a/b/ax<TK;TV;>.com/instagram/common/a/b/aw;"
    const/4 v0, 0x0

    .line 3855
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3865
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 3858
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3859
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3860
    if-eqz v1, :cond_0

    .line 3863
    iget-object v2, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/b/ax;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3865
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    iget-object v2, v2, Lcom/instagram/common/a/b/ax;->g:Lcom/instagram/common/a/a/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3885
    iget-object v0, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3850
    new-instance v0, Lcom/instagram/common/a/b/at;

    iget-object v1, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/at;-><init>(Lcom/instagram/common/a/b/ax;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/instagram/common/a/b/aw;, "Lcom/instagram/common/a/b/ax<TK;TV;>.com/instagram/common/a/b/aw;"
    const/4 v0, 0x0

    .line 3870
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 3875
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 3873
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3874
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3875
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/a/b/ax;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3880
    iget-object v0, p0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->size()I

    move-result v0

    return v0
.end method
