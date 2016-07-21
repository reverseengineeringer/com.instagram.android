.class final Lcom/facebook/o/i;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/o/j;


# direct methods
.method constructor <init>(Lcom/facebook/o/j;I)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/o/i;->a:Lcom/facebook/o/j;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    .local p0, "this":Lcom/facebook/o/i;, "Lcom/facebook/o/j.com/facebook/o/i;"
    .local p1, "eldest":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/o/i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/o/i;->a:Lcom/facebook/o/j;

    .line 1049
    iget v1, v1, Lcom/facebook/o/j;->a:I

    .line 60
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
