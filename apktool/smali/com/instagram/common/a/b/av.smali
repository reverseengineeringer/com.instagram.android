.class final Lcom/instagram/common/a/b/av;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;)V
    .locals 0

    .prologue
    .line 3818
    iput-object p1, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->clear()V

    .line 3843
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3837
    .local p0, "this":Lcom/instagram/common/a/b/av;, "Lcom/instagram/common/a/b/ax<TK;TV;>.com/instagram/common/a/b/av;"
    iget-object v0, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/b/ax;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3832
    iget-object v0, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

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
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3822
    new-instance v0, Lcom/instagram/common/a/b/ar;

    iget-object v1, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/ar;-><init>(Lcom/instagram/common/a/b/ax;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3827
    iget-object v0, p0, Lcom/instagram/common/a/b/av;->a:Lcom/instagram/common/a/b/ax;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ax;->size()I

    move-result v0

    return v0
.end method
