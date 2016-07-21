.class final enum Lcom/instagram/common/a/b/f;
.super Lcom/instagram/common/a/b/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/g;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    sget-object v0, Lcom/instagram/common/a/a/f;->a:Lcom/instagram/common/a/a/f;

    .line 326
    return-object v0
.end method

.method final a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Ljava/lang/Object;)Lcom/instagram/common/a/b/q;
    .locals 2
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
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/a/b/q",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/instagram/common/a/b/af;

    iget-object v1, p1, Lcom/instagram/common/a/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/instagram/common/a/b/af;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/instagram/common/a/b/s;)V

    return-object v0
.end method
