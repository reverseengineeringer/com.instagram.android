.class final Lcom/instagram/p/c/i;
.super Lcom/instagram/p/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/p/b/f",
        "<",
        "Lcom/instagram/model/d/a;",
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
            "Lcom/instagram/model/d/a;",
            ">;",
            "Lcom/instagram/p/b/d",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/instagram/p/b/f;-><init>(Lcom/instagram/p/b/d;Lcom/instagram/p/b/d;)V

    .line 78
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
            "Lcom/instagram/model/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
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

    .line 84
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 85
    check-cast v0, Lcom/instagram/p/a/b;

    check-cast v0, Lcom/instagram/p/a/b;

    .line 2032
    iget-object v0, v0, Lcom/instagram/p/a/b;->d:Lcom/instagram/model/d/a;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method
