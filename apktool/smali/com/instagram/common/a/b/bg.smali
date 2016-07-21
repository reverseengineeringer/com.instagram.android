.class final Lcom/instagram/common/a/b/bg;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/a/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/a/b/bf;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/bh;)V
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 691
    invoke-virtual {p1}, Lcom/instagram/common/a/b/bh;->g()Lcom/instagram/common/a/b/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/bg;->a:Lcom/instagram/common/a/b/ay;

    .line 692
    iget-object v0, p1, Lcom/instagram/common/a/b/bh;->i:Lcom/instagram/common/a/b/bf;

    iput-object v0, p0, Lcom/instagram/common/a/b/bg;->b:Lcom/instagram/common/a/b/bf;

    .line 693
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 699
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 704
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 757
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 709
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 720
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    new-instance v0, Lcom/instagram/common/a/b/az;

    iget-object v1, p0, Lcom/instagram/common/a/b/bg;->b:Lcom/instagram/common/a/b/bf;

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/common/a/b/az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V

    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 728
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/a/b/bg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 733
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 738
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 743
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 750
    .local p0, "this":Lcom/instagram/common/a/b/bg;, "Lcom/instagram/common/a/b/bg<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "oldValue":Ljava/lang/Object;, "TV;"
    .local p3, "newValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {p3}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const/4 v0, 0x0

    return v0
.end method
