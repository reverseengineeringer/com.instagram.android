.class public abstract Lcom/github/mikephil/charting/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected D:Z

.field protected E:F

.field protected F:F

.field protected G:Landroid/graphics/Typeface;

.field protected H:F

.field protected I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40a00000    # 5.0f

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/c/e;->E:F

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/c/e;->F:F

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    .line 39
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->I:I

    .line 48
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->E:F

    .line 67
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/github/mikephil/charting/c/e;->I:I

    .line 141
    return-void
.end method

.method public final c(F)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->F:F

    .line 88
    return-void
.end method

.method public final d(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 116
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 118
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 121
    :goto_1
    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    .line 122
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->E:F

    return v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->F:F

    return v0
.end method

.method public final t()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/c/e;->G:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final u()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->H:F

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/github/mikephil/charting/c/e;->I:I

    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    .line 161
    return-void
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/c/e;->D:Z

    return v0
.end method
