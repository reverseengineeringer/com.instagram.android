.class final Lcom/instagram/common/a/b/az;
.super Lcom/instagram/common/a/b/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/a/b/bk",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/instagram/common/a/b/bf;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/a/b/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/instagram/common/a/b/bf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 594
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iput-object p3, p0, Lcom/instagram/common/a/b/az;->c:Lcom/instagram/common/a/b/bf;

    .line 596
    return-void
.end method
