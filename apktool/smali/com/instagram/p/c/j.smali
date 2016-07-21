.class final Lcom/instagram/p/c/j;
.super Lcom/instagram/p/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/p/b/f",
        "<",
        "Lcom/instagram/model/e/a;",
        "Lcom/instagram/p/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/instagram/p/b/f;-><init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 1055
    iget v3, v0, Lcom/instagram/p/a/a;->b:I

    .line 107
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 108
    check-cast v0, Lcom/instagram/p/a/c;

    .line 2032
    iget-object v0, v0, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v1
.end method
