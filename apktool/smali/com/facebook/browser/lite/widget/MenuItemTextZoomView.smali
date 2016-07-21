.class public Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/browser/lite/widget/i;

.field private b:Landroid/graphics/ColorFilter;

.field private c:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->browser_menu_item_inactive_color:I

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/i/e;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->browser_more_menu_text_color:I

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/i/e;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;)Lcom/facebook/browser/lite/widget/i;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/i;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/facebook/browser/lite/widget/h;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ba;)V
    .locals 2

    .prologue
    .line 74
    .line 1066
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 75
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2066
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 75
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->c:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3066
    iget-boolean v0, p1, Lcom/facebook/browser/lite/widget/h;->e:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/browser/lite/widget/j;

    invoke-direct {v0, p0, p3, p1}, Lcom/facebook/browser/lite/widget/j;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ba;Lcom/facebook/browser/lite/widget/h;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->b:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method
