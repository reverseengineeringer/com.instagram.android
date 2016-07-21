.class public abstract Lcom/github/mikephil/charting/h/k;
.super Lcom/github/mikephil/charting/h/g;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;[FLcom/github/mikephil/charting/data/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/i;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/i;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/i;->q()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    aget v1, p2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    aget v1, p2, v3

    iget-object v2, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/i/d;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->f()F

    move-result v1

    aget v2, p2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->g:Lcom/github/mikephil/charting/i/d;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/i/d;->g()F

    move-result v1

    aget v2, p2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/h/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :cond_1
    return-void
.end method
