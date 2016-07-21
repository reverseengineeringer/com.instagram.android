.class public abstract Lcom/github/mikephil/charting/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final b:[F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/b/a;->a:I

    .line 22
    iput v1, p0, Lcom/github/mikephil/charting/b/a;->c:F

    .line 25
    iput v1, p0, Lcom/github/mikephil/charting/b/a;->d:F

    .line 28
    iput v0, p0, Lcom/github/mikephil/charting/b/a;->e:I

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/b/a;->f:I

    .line 39
    iput v0, p0, Lcom/github/mikephil/charting/b/a;->a:I

    .line 40
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/b/a;->b:[F

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/b/a;->a:I

    .line 62
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/github/mikephil/charting/b/a;->c:F

    .line 81
    iput p2, p0, Lcom/github/mikephil/charting/b/a;->d:F

    .line 82
    return-void
.end method
