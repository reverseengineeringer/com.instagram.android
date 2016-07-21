.class public Lcom/instagram/ui/widget/wheelview/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/instagram/ui/widget/wheelview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 45
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 46
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 45
    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 46
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 45
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/wheelview/WheelView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    return p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 201
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    .line 204
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 205
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    .line 1215
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1216
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1220
    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    int-to-float v5, v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1223
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 1224
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1226
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    if-nez v0, :cond_0

    .line 1381
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1382
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1383
    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1384
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1227
    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    .line 1228
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v7, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    mul-int/2addr v6, v7

    invoke-direct {v5, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1232
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v8, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->h:I

    mul-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-direct {v5, v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/wheelview/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    mul-int/2addr v0, v1

    .line 211
    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(I)V

    .line 212
    return-void

    :cond_2
    move v0, v1

    .line 210
    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 245
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    rem-int v1, p1, v0

    .line 246
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int v0, p1, v0

    .line 247
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, v2

    .line 249
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_3

    .line 250
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 254
    :goto_1
    if-ge v2, v4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    if-nez v0, :cond_1

    .line 267
    :cond_0
    return-void

    .line 259
    :cond_1
    if-ne v1, v2, :cond_2

    .line 260
    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->n:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 263
    :cond_2
    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget v5, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    .line 105
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    .line 112
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    .line 113
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_1_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    .line 114
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->selectorWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    .line 115
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->font_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    .line 116
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->textPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 118
    sget-object v0, Lcom/facebook/ab;->WheelView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    sget v1, Lcom/facebook/ab;->WheelView_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    sget v1, Lcom/facebook/ab;->WheelView_android_textColor:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->p:I

    .line 125
    :cond_0
    sget v1, Lcom/facebook/ab;->WheelView_selectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    sget v1, Lcom/facebook/ab;->WheelView_selectedTextColor:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->o:I

    .line 130
    :cond_1
    sget v1, Lcom/facebook/ab;->WheelView_selectorColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    sget v1, Lcom/facebook/ab;->WheelView_selectorColor:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    .line 135
    :cond_2
    sget v1, Lcom/facebook/ab;->WheelView_selectorWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    sget v1, Lcom/facebook/ab;->WheelView_selectorWidth:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    .line 140
    :cond_3
    sget v1, Lcom/facebook/ab;->WheelView_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    sget v1, Lcom/facebook/ab;->WheelView_android_textSize:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    .line 145
    :cond_4
    sget v1, Lcom/facebook/ab;->WheelView_textPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    sget v1, Lcom/facebook/ab;->WheelView_textPadding:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->q:I

    .line 151
    :cond_5
    sget v1, Lcom/facebook/ab;->WheelView_selectedTextSize:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->n:I

    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    new-instance v0, Lcom/instagram/ui/widget/wheelview/d;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/wheelview/d;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    .line 193
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/wheelview/WheelView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 4

    .prologue
    .line 31
    .line 2335
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/ui/widget/wheelview/a;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/ui/widget/wheelview/a;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/wheelview/a;->a(I)V

    .line 31
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/wheelview/WheelView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/wheelview/WheelView;)[I
    .locals 4

    .prologue
    .line 31
    .line 3270
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    if-nez v0, :cond_0

    .line 3271
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    .line 3272
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 3273
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 3275
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->a:[I

    .line 31
    return-object v0
.end method

.method static synthetic g(Lcom/instagram/ui/widget/wheelview/WheelView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    return v0
.end method

.method static synthetic h(Lcom/instagram/ui/widget/wheelview/WheelView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public fling(I)V
    .locals 1
    .param p1, "velocityY"    # I

    .prologue
    .line 361
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 362
    return-void
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    return v0
.end method

.method public getOnWheelViewListener()Lcom/instagram/ui/widget/wheelview/a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/ui/widget/wheelview/a;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .prologue
    .line 356
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 241
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->a(I)V

    .line 242
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 329
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 330
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2196
    invoke-virtual {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    .line 2197
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 369
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 281
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->l:I

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    .line 287
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    :cond_1
    new-instance p1, Lcom/instagram/ui/widget/wheelview/e;

    .end local p1    # "background":Landroid/graphics/drawable/Drawable;
    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/wheelview/e;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 324
    .restart local p1    # "background":Landroid/graphics/drawable/Drawable;
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 87
    :goto_0
    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->d:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/wheelview/WheelView;->a()V

    .line 93
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    .line 101
    return-void
.end method

.method public setOnWheelViewListener(Lcom/instagram/ui/widget/wheelview/a;)V
    .locals 0
    .param p1, "onWheelViewListener"    # Lcom/instagram/ui/widget/wheelview/a;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->t:Lcom/instagram/ui/widget/wheelview/a;

    .line 378
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 342
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 343
    new-instance v0, Lcom/instagram/ui/widget/wheelview/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/ui/widget/wheelview/f;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method
