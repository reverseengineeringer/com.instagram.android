.class public abstract Lcom/github/mikephil/charting/data/i;
.super Lcom/github/mikephil/charting/data/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected r:Z

.field protected s:Z

.field protected t:F

.field protected u:Landroid/graphics/DashPathEffect;


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/i;->r:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/i;->s:Z

    return v0
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/github/mikephil/charting/data/i;->t:F

    return v0
.end method

.method public final q()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/data/i;->u:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
