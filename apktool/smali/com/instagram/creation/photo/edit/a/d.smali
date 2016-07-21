.class public final Lcom/instagram/creation/photo/edit/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private h:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private i:Lcom/instagram/creation/photo/edit/luxfilter/k;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/d;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 157
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->b(I)V

    .line 158
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 159
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/d;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/d;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/d;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/d;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/a/d;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/d;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/a/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 99
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    sget v1, Lcom/facebook/q;->creationPrimaryBackgroundTop:I

    invoke-static {p1, v1}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2115
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v1, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 2116
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 2117
    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 2118
    iget v2, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 2119
    new-instance v2, Lcom/instagram/creation/photo/edit/a/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/a/c;-><init>(Lcom/instagram/creation/photo/edit/a/d;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 103
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->seek_bar_margins:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 107
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 187
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/a/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 192
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/a/d;->e:Landroid/view/ViewGroup;

    .line 193
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 194
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/a/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 195
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 63
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/d;->f:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 64
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/d;->e:Landroid/view/ViewGroup;

    .line 65
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 66
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/a/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 2094
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    .line 68
    iput v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    .line 71
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/d;->d:Z

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->i:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 89
    :cond_0
    return v1

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 51
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1094
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->c:I

    .line 53
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 54
    return v1

    :cond_0
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    .line 165
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 169
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    .line 175
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/d;->d:Z

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 179
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/a/d;->c:Z

    .line 201
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 208
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 204
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/a/d;->c:Z

    .line 205
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/d;->a(I)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/d;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
