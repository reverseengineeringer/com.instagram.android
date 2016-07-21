.class public final Lcom/facebook/r/o;
.super Lcom/facebook/r/h;
.source "SourceFile"


# instance fields
.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 19
    invoke-direct {p0}, Lcom/facebook/r/h;-><init>()V

    .line 21
    iput v0, p0, Lcom/facebook/r/o;->k:F

    .line 22
    iput v0, p0, Lcom/facebook/r/o;->l:F

    .line 23
    iput v0, p0, Lcom/facebook/r/o;->m:F

    .line 24
    iput v0, p0, Lcom/facebook/r/o;->n:F

    return-void
.end method
