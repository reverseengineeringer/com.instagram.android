.class public final Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/b",
        "<",
        "Lcom/github/mikephil/charting/data/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mikephil/charting/data/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mikephil/charting/data/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    .line 1038
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic c(I)Lcom/github/mikephil/charting/data/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/github/mikephil/charting/data/m;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->h()Lcom/github/mikephil/charting/data/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/github/mikephil/charting/data/m;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/m;

    return-object v0
.end method
