.class public final Lcom/github/mikephil/charting/data/g;
.super Lcom/github/mikephil/charting/data/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/e",
        "<",
        "Lcom/github/mikephil/charting/data/h;",
        ">;"
    }
.end annotation


# instance fields
.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->n:F

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/github/mikephil/charting/data/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/mikephil/charting/data/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 15
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->n:F

    .line 44
    return-void
.end method


# virtual methods
.method public final h()F
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->n:F

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/github/mikephil/charting/data/g;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
