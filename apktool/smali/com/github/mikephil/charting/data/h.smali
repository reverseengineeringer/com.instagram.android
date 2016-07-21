.class public final Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/f",
        "<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:[Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0xd7

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->r:F

    .line 18
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 21
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->t:I

    .line 24
    const/16 v0, 0x78

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->u:I

    .line 29
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->w:I

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/github/mikephil/charting/data/h;->v:[Ljava/lang/String;

    .line 41
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->q:I

    move v1, v2

    .line 1093
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1095
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2088
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 1097
    if-eqz v0, :cond_0

    array-length v3, v0

    iget v4, p0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v3, v4, :cond_0

    .line 1098
    array-length v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->s:I

    .line 1093
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3074
    :cond_1
    iput v2, p0, Lcom/github/mikephil/charting/data/h;->w:I

    .line 3076
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3078
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3088
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 3080
    if-nez v0, :cond_2

    .line 3081
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->w:I

    .line 3076
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3083
    :cond_2
    iget v1, p0, Lcom/github/mikephil/charting/data/h;->w:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->w:I

    goto :goto_2

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 205
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->r:F

    .line 206
    return-void
.end method

.method protected final a(II)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz p2, :cond_2

    if-lt p2, v0, :cond_3

    .line 112
    :cond_2
    add-int/lit8 p2, v0, -0x1

    .line 116
    :cond_3
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->f:I

    .line 117
    iput p2, p0, Lcom/github/mikephil/charting/data/h;->g:I

    .line 119
    iput v4, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 120
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 122
    :goto_1
    if-gt p1, p2, :cond_8

    .line 124
    iget-object v0, p0, Lcom/github/mikephil/charting/data/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 126
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4088
    iget-object v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->a:[F

    .line 128
    if-nez v1, :cond_6

    .line 130
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/h;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 131
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 133
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/h;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 134
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    .line 122
    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4152
    :cond_6
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 137
    neg-float v1, v1

    iget v2, p0, Lcom/github/mikephil/charting/data/h;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 5152
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->b:F

    .line 138
    neg-float v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 6143
    :cond_7
    iget v1, v0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 140
    iget v2, p0, Lcom/github/mikephil/charting/data/h;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 7143
    iget v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->c:F

    .line 141
    iput v0, p0, Lcom/github/mikephil/charting/data/h;->c:F

    goto :goto_2

    .line 146
    :cond_8
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 147
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->d:F

    .line 148
    iput v3, p0, Lcom/github/mikephil/charting/data/h;->c:F

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p0, Lcom/github/mikephil/charting/data/h;->s:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
