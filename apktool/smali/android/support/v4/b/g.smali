.class final Landroid/support/v4/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/j;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1166
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 171
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;"
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v1

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    iget-object v3, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->c()V

    .line 181
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    const/4 v0, 0x0

    .line 185
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 193
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 187
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 188
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/b/j;->a(Ljava/lang/Object;)I

    move-result v1

    .line 189
    if-ltz v1, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/b/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/b/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 249
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    invoke-static {p0, p1}, Landroid/support/v4/b/j;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 255
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    .line 256
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/b/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget-object v2, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/b/j;->a(II)Ljava/lang/Object;

    move-result-object v5

    .line 258
    if-nez v0, :cond_0

    move v2, v1

    :goto_1
    if-nez v5, :cond_1

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    add-int v2, v4, v0

    .line 255
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 261
    :cond_2
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 214
    new-instance v0, Landroid/support/v4/b/f;

    iget-object v1, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-direct {v0, v1}, Landroid/support/v4/b/f;-><init>(Landroid/support/v4/b/j;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 219
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 229
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/b/g;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 244
    .local p0, "this":Landroid/support/v4/b/g;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/g;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
