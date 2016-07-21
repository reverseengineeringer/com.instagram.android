.class public Lcom/instagram/android/widget/IndeterminateCheckBox;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/IndeterminateCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/widget/IndeterminateCheckBox;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    .line 40
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    sget v1, Lcom/facebook/u;->indeterminate_check_box:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->addView(Landroid/view/View;)V

    .line 43
    new-instance v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/RefreshSpinner;->setDark(Z)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/instagram/android/widget/IndeterminateCheckBox;->addView(Landroid/view/View;II)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setDisplayedChild(I)V

    .line 57
    new-instance v0, Lcom/instagram/android/widget/bf;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/bf;-><init>(Lcom/instagram/android/widget/IndeterminateCheckBox;)V

    iput-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 63
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "checked"    # Ljava/lang/Boolean;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setDisplayedChild(I)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/widget/IndeterminateCheckBox;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
