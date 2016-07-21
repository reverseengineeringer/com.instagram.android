.class public final Lcom/github/mikephil/charting/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->a:F

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->a:F

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/a/a;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/github/mikephil/charting/a/a;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/github/mikephil/charting/a/a;->b:F

    return v0
.end method
