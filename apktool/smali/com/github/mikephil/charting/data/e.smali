.class public abstract Lcom/github/mikephil/charting/data/e;
.super Lcom/github/mikephil/charting/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/f",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Lcom/github/mikephil/charting/data/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    return-void
.end method
