.class final Lcom/instagram/common/a/b/as;
.super Lcom/instagram/common/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/a/b/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 3738
    iput-object p1, p0, Lcom/instagram/common/a/b/as;->c:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0}, Lcom/instagram/common/a/b/b;-><init>()V

    .line 3739
    iput-object p2, p0, Lcom/instagram/common/a/b/as;->a:Ljava/lang/Object;

    .line 3740
    iput-object p3, p0, Lcom/instagram/common/a/b/as;->b:Ljava/lang/Object;

    .line 3741
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/instagram/common/a/b/as;, "Lcom/instagram/common/a/b/ax<TK;TV;>.com/instagram/common/a/b/as;"
    const/4 v0, 0x0

    .line 3756
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 3757
    check-cast p1, Ljava/util/Map$Entry;

    .line 3758
    .end local p1    # "object":Ljava/lang/Object;
    iget-object v1, p0, Lcom/instagram/common/a/b/as;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/a/b/as;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3760
    :cond_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3745
    iget-object v0, p0, Lcom/instagram/common/a/b/as;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3750
    iget-object v0, p0, Lcom/instagram/common/a/b/as;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3766
    iget-object v0, p0, Lcom/instagram/common/a/b/as;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/a/b/as;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 3771
    .local p0, "this":Lcom/instagram/common/a/b/as;, "Lcom/instagram/common/a/b/ax<TK;TV;>.com/instagram/common/a/b/as;"
    .local p1, "newValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/instagram/common/a/b/as;->c:Lcom/instagram/common/a/b/ax;

    iget-object v1, p0, Lcom/instagram/common/a/b/as;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/a/b/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3772
    iput-object p1, p0, Lcom/instagram/common/a/b/as;->b:Ljava/lang/Object;

    .line 3773
    return-object v0
.end method
