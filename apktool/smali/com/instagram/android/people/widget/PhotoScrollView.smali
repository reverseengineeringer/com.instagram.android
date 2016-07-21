.class public Lcom/instagram/android/people/widget/PhotoScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Lcom/instagram/common/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->a()V

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PhotoScrollView;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->a:F

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PhotoScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PhotoScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 34
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getChildCount()I

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getHeight()I

    move-result v1

    .line 82
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    const/4 v2, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/android/people/widget/PhotoScrollView;->smoothScrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PhotoScrollView;F)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/PhotoScrollView;->a(F)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->b:Lcom/instagram/common/ui/a/a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->b:Lcom/instagram/common/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PhotoScrollView;->getMeasuredHeight()I

    invoke-interface {v0}, Lcom/instagram/common/ui/a/a;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 54
    new-instance v0, Lcom/instagram/android/people/widget/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/widget/a;-><init>(Lcom/instagram/android/people/widget/PhotoScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/people/widget/PhotoScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V
    .locals 0
    .param p1, "onMeasureListener"    # Lcom/instagram/common/ui/a/a;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->b:Lcom/instagram/common/ui/a/a;

    .line 64
    return-void
.end method

.method public setScrollTarget(F)V
    .locals 1
    .param p1, "target"    # F

    .prologue
    .line 37
    iput p1, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->a:F

    .line 38
    iget v0, p0, Lcom/instagram/android/people/widget/PhotoScrollView;->a:F

    invoke-direct {p0, v0}, Lcom/instagram/android/people/widget/PhotoScrollView;->a(F)V

    .line 39
    return-void
.end method
