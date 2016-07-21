.class public Lcom/instagram/creation/capture/RotateLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/RotateLayout;->setBackgroundResource(I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/RotateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "change"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v3, 0x0

    .line 42
    sub-int v0, p4, p2

    .line 43
    sub-int v1, p5, p3

    .line 44
    iget v2, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 47
    :sswitch_0
    iget-object v2, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 51
    :sswitch_1
    iget-object v2, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 58
    .line 59
    iget v1, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    sparse-switch v1, :sswitch_data_0

    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/RotateLayout;->setMeasuredDimension(II)V

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1082
    iget v2, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    sparse-switch v2, :sswitch_data_1

    .line 1100
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 78
    :cond_0
    return-void

    .line 62
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/instagram/creation/capture/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p1}, Lcom/instagram/creation/capture/RotateLayout;->measureChild(Landroid/view/View;II)V

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 1084
    :sswitch_2
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1085
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 1088
    :sswitch_3
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1089
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 1092
    :sswitch_4
    iget-object v2, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1093
    iget-object v1, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 1096
    :sswitch_5
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1097
    iget-object v0, p0, Lcom/instagram/creation/capture/RotateLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch

    .line 1082
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_4
        0x10e -> :sswitch_5
    .end sparse-switch
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 105
    rem-int/lit16 p1, p1, 0x168

    .line 106
    iget v0, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    if-ne v0, p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/RotateLayout;->a:I

    .line 108
    invoke-virtual {p0}, Lcom/instagram/creation/capture/RotateLayout;->requestLayout()V

    goto :goto_0
.end method
