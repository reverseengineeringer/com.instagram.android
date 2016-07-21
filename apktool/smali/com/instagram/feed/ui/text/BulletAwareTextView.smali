.class public Lcom/instagram/feed/ui/text/BulletAwareTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1033
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->c:F

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2033
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->c:F

    .line 51
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    .line 41
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3033
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->c:F

    .line 56
    invoke-direct {p0, p2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a(Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v5, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 121
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 122
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 126
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->BulletAwareTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lcom/facebook/ab;->BulletAwareTextView_lineSpacingExtra:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setLineSpacing(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setPadding(IIII)V

    .line 76
    :cond_0
    return-void
.end method

.method private getOffset()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 142
    :cond_0
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->c:F

    :goto_0
    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 144
    :goto_1
    return v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 104
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a()V

    .line 105
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    .line 96
    iget v0, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    add-int/2addr p4, v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    return-void
.end method

.method public setSpacingAdd(I)V
    .locals 4
    .param p1, "spacingAdd"    # I

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingBottom()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    if-eqz v1, :cond_0

    .line 81
    iget v1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    sub-int/2addr v0, v1

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->b:Z

    .line 84
    :cond_0
    iput p1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    .line 85
    iget v1, p0, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setLineSpacing(FF)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->setPadding(IIII)V

    .line 87
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a()V

    .line 88
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/instagram/feed/ui/text/BulletAwareTextView;->a()V

    .line 115
    :cond_0
    return-void
.end method
