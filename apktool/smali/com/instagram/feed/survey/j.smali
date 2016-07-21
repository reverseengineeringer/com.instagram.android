.class public final Lcom/instagram/feed/survey/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/instagram/feed/survey/d;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/survey/j;-><init>(Landroid/content/Context;B)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1041
    sget v0, Lcom/facebook/w;->result_row_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1045
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/feed/survey/j;->c:Landroid/graphics/Paint;

    .line 1046
    iget-object v1, p0, Lcom/instagram/feed/survey/j;->c:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/r;->grey_1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1047
    iget-object v1, p0, Lcom/instagram/feed/survey/j;->c:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->result_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1049
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/feed/survey/j;->d:Landroid/graphics/Paint;

    .line 1050
    iget-object v1, p0, Lcom/instagram/feed/survey/j;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/r;->result_bar_active_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    iget-object v1, p0, Lcom/instagram/feed/survey/j;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/s;->result_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1054
    sget v0, Lcom/facebook/u;->response:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/survey/j;->e:Landroid/widget/TextView;

    .line 1055
    sget v0, Lcom/facebook/u;->percent:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/feed/survey/j;->f:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method private getBarFullWidthPx()I
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/feed/survey/j;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getLeftBound()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/feed/survey/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->result_bar_horizontal_offset_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPercentageRounded()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getResponders()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/feed/survey/j;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 155
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 156
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPositionLineY()I
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/feed/survey/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->response_text_row_horizontal_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getResponders()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->b:Lcom/instagram/feed/survey/d;

    .line 2280
    iget v0, v0, Lcom/instagram/feed/survey/d;->c:I

    .line 89
    return v0
.end method

.method private getResultBarEndPositionX()I
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getBarFullWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getResponders()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/feed/survey/j;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getPositionLineY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getBarFullWidthPx()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/feed/survey/j;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getPositionLineY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getResultBarEndPositionX()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getPositionLineY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/feed/survey/j;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2126
    invoke-virtual {p0}, Lcom/instagram/feed/survey/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->result_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2127
    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/instagram/feed/survey/j;->setMinimumHeight(I)V

    .line 86
    return-void
.end method

.method public final setAnswer(Lcom/instagram/feed/survey/d;)V
    .locals 2
    .param p1, "answer"    # Lcom/instagram/feed/survey/d;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/feed/survey/j;->b:Lcom/instagram/feed/survey/d;

    .line 1064
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/feed/survey/j;->b:Lcom/instagram/feed/survey/d;

    .line 1272
    iget-object v1, v1, Lcom/instagram/feed/survey/d;->b:Ljava/lang/String;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public final setTotalQuestionResponders(I)V
    .locals 3
    .param p1, "totalQuestionResponders"    # I

    .prologue
    .line 68
    iput p1, p0, Lcom/instagram/feed/survey/j;->a:I

    .line 2073
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/feed/survey/j;->getPercentageRounded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    iget-object v0, p0, Lcom/instagram/feed/survey/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2078
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/instagram/feed/survey/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2079
    iget-object v1, p0, Lcom/instagram/feed/survey/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    return-void
.end method
