.class public Lcom/instagram/ui/menu/CheckRadioButtonWhite;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    if-eqz p2, :cond_1

    .line 27
    sget-object v0, Lcom/facebook/ab;->CheckRadioButtonWhite:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    sget v1, Lcom/facebook/ab;->CheckRadioButtonWhite_SeletedPicturePaddingRight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget v1, Lcom/facebook/ab;->CheckRadioButtonWhite_SeletedPicturePaddingRight:I

    sget v2, Lcom/facebook/s;->radio_button_min_padding_right:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->b:I

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5
    .param p1, "checked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->radio_button_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    sget v0, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->b:I

    :goto_0
    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 63
    aget-object v2, v1, v3

    const/4 v0, 0x1

    aget-object v3, v1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButtonWhite;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->radio_button_padding_right:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
