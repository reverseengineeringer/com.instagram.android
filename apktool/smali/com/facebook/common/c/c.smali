.class public final Lcom/facebook/common/c/c;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TE;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/common/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Lcom/facebook/common/c/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/common/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/c/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
