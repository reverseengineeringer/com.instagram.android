.class public final Lcom/facebook/common/c/d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/facebook/common/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/facebook/common/c/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/common/c/d;

    invoke-direct {v0, p0}, Lcom/facebook/common/c/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
