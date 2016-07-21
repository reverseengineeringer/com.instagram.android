.class public Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g:I


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Lcom/instagram/creation/base/ui/effectpicker/m;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/j;",
            ">;"
        }
    .end annotation
.end field

.field protected d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, -0x707ab527

    sput v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 27
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 37
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 27
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 42
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 27
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 47
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a()V

    .line 48
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 195
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    .line 197
    if-lez v0, :cond_0

    .line 202
    :goto_0
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 203
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 204
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 197
    :cond_0
    if-gez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalFadingEdgeEnabled(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setHorizontalScrollBarEnabled(Z)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    .line 76
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/p;->a(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->d:I

    move v1, v2

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    new-instance v4, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 121
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/b;)V

    .line 122
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v4, p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setDraggable(Z)V

    .line 125
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->g:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setId(I)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-interface {v0, v4}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lcom/instagram/creation/base/ui/effectpicker/e;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/s;->effect_tile_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setClipToPadding(Z)V

    .line 141
    invoke-virtual {p0, v0, v2, v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setPadding(IIII)V

    .line 142
    return-void
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->smoothScrollBy(II)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 164
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 80
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 81
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 82
    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 83
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->scrollTo(II)V

    .line 84
    return-void
.end method

.method private setRestoreScrollPosition(I)V
    .locals 0
    .param p1, "scrollX"    # I

    .prologue
    .line 208
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 209
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 104
    return-void
.end method

.method protected a(ILcom/instagram/creation/base/ui/effectpicker/b;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method protected a(IZ)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected getConfig()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->d:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    .end local p1    # "v":Landroid/view/View;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;Z)V

    .line 154
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v2, -0x1

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 57
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    if-ltz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Lcom/instagram/creation/base/ui/effectpicker/j;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    .line 61
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    if-eq v0, v2, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 65
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 189
    .end local p1    # "state":Landroid/os/Parcelable;
    :goto_0
    return-void

    .line 186
    .restart local p1    # "state":Landroid/os/Parcelable;
    :cond_0
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    .line 187
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 188
    iget v0, p1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setRestoreScrollPosition(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker$SavedState;->a:I

    .line 175
    return-object v1
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/effectpicker/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "effectInfos":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/effectpicker/b;>;"
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/effectpicker/m;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->b:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 69
    return-void
.end method

.method public setRestoreSelectedIndex(I)V
    .locals 0
    .param p1, "restoreSelectedIndex"    # I

    .prologue
    .line 167
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->f:I

    .line 168
    return-void
.end method
