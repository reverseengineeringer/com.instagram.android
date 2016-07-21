.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/percent/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/support/percent/c;

    invoke-direct {v0, p0}, Landroid/support/percent/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Landroid/support/percent/c;

    invoke-direct {v0, p0}, Landroid/support/percent/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/support/percent/c;

    invoke-direct {v0, p0}, Landroid/support/percent/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    .line 78
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Landroid/support/percent/d;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/support/percent/d;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/percent/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroid/support/percent/d;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    const/4 v7, 0x3

    .line 96
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 97
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    .line 2233
    const/4 v0, 0x0

    iget-object v1, v3, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    .line 2234
    iget-object v0, v3, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2236
    const-string v5, "PercentLayout"

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2237
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "should restore "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2239
    :cond_0
    instance-of v0, v1, Landroid/support/percent/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2240
    check-cast v0, Landroid/support/percent/b;

    invoke-interface {v0}, Landroid/support/percent/b;->a()Landroid/support/percent/a;

    move-result-object v0

    .line 2242
    const-string v5, "PercentLayout"

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2243
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "using "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2245
    :cond_1
    if-eqz v0, :cond_2

    .line 2246
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    .line 2247
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2425
    invoke-virtual {v0, v1}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2426
    iget-object v5, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2427
    iget-object v5, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2428
    iget-object v5, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2429
    iget-object v5, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2430
    iget-object v5, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    invoke-static {v1, v5}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2432
    iget-object v0, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2233
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2249
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 87
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    .line 1099
    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustChildren: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " widthMeasureSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " heightMeasureSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1105
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1106
    const/4 v0, 0x0

    iget-object v1, v3, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_b

    .line 1107
    iget-object v0, v3, Landroid/support/percent/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1109
    const-string v7, "PercentLayout"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1110
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "should adjust "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    :cond_1
    instance-of v0, v1, Landroid/support/percent/b;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1113
    check-cast v0, Landroid/support/percent/b;

    invoke-interface {v0}, Landroid/support/percent/b;->a()Landroid/support/percent/a;

    move-result-object v0

    .line 1115
    const-string v7, "PercentLayout"

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1116
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "using "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    :cond_2
    if-eqz v0, :cond_9

    .line 1119
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    .line 1120
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1372
    invoke-virtual {v0, v1, v4, v5}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 1375
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1376
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1377
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1378
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1379
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1381
    iget-object v7, v0, Landroid/support/percent/a;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v8

    invoke-static {v7, v8}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1384
    iget v7, v0, Landroid/support/percent/a;->c:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_3

    .line 1385
    int-to-float v7, v4

    iget v8, v0, Landroid/support/percent/a;->c:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1387
    :cond_3
    iget v7, v0, Landroid/support/percent/a;->d:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_4

    .line 1388
    int-to-float v7, v5

    iget v8, v0, Landroid/support/percent/a;->d:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1390
    :cond_4
    iget v7, v0, Landroid/support/percent/a;->e:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_5

    .line 1391
    int-to-float v7, v4

    iget v8, v0, Landroid/support/percent/a;->e:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1393
    :cond_5
    iget v7, v0, Landroid/support/percent/a;->f:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_6

    .line 1394
    int-to-float v7, v5

    iget v8, v0, Landroid/support/percent/a;->f:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1396
    :cond_6
    iget v7, v0, Landroid/support/percent/a;->g:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_7

    .line 1397
    int-to-float v7, v4

    iget v8, v0, Landroid/support/percent/a;->g:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v1, v7}, Landroid/support/v4/view/aa;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1400
    :cond_7
    iget v7, v0, Landroid/support/percent/a;->h:F

    cmpl-float v7, v7, v9

    if-ltz v7, :cond_8

    .line 1401
    int-to-float v7, v4

    iget v0, v0, Landroid/support/percent/a;->h:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/aa;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1404
    :cond_8
    const-string v0, "PercentLayout"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "after fillMarginLayoutParams: ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    :cond_9
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1123
    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Landroid/support/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 88
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 89
    iget-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Landroid/support/percent/c;

    invoke-virtual {v0}, Landroid/support/percent/c;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 92
    :cond_c
    return-void
.end method
