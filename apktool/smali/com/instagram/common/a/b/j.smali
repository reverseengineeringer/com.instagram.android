.class final enum Lcom/instagram/common/a/b/j;
.super Lcom/instagram/common/a/b/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/a/b/p;->a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 381
    invoke-static {p2, v0}, Lcom/instagram/common/a/b/j;->b(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 382
    return-object v0
.end method

.method final a(Lcom/instagram/common/a/b/ai;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lcom/instagram/common/a/b/z;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/a/b/z;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    return-object v0
.end method
