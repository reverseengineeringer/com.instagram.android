.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:F

.field c:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .param p1, "val"    # F
    .param p2, "xIndex"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FI)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->a()F

    move-result v0

    return v0
.end method
