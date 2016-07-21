.class final enum Lcom/instagram/common/a/b/l;
.super Lcom/instagram/common/a/b/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/a/b/ai;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 2
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
    .line 406
    new-instance v0, Lcom/instagram/common/a/b/ab;

    iget-object v1, p1, Lcom/instagram/common/a/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/instagram/common/a/b/ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    return-object v0
.end method
