.class public Lcom/instagram/creation/base/ui/TagPeopleDrawable;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 25
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 36
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->font_xsmall:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->people_tag_pill_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->e:I

    .line 43
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->draw(Landroid/graphics/Canvas;)V

    .line 58
    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getActiveColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    :goto_0
    iget v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getNormalColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setNumPeopleTagged(I)V
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    .line 47
    if-nez p1, :cond_0

    .line 48
    sget v0, Lcom/facebook/t;->people_tag_edit_16:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setImageResource(I)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->refreshDrawableState()V

    .line 53
    return-void

    .line 50
    :cond_0
    sget v0, Lcom/facebook/t;->people_tag_edit_empty_16:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setImageResource(I)V

    goto :goto_0
.end method
