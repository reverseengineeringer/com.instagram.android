.class public final Lcom/instagram/creation/photo/edit/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

.field private n:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private p:Z

.field private q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

.field private s:Lcom/facebook/j/r;

.field private t:Lcom/facebook/j/n;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/j;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->i:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/j;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_0

    .line 151
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/e/j;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    .line 4170
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4171
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4172
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4173
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 4174
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    if-eqz v0, :cond_0

    .line 4175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 4177
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(I)V

    .line 4178
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 4179
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 4182
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 4183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4185
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 4186
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    if-eqz v0, :cond_2

    .line 4187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 4189
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(I)V

    .line 4190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 4191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setAdjustingShadows(Z)V

    .line 35
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/e/j;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->j:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 166
    return-void

    .line 162
    :cond_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/e/j;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/e/j;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/e/j;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/e/j;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v0

    .line 405
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iget v3, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iget v4, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(IIII)V

    .line 408
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xd

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 409
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/e/j;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/e/j;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/j;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/e/j;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/e/j;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/e/j;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->i:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/e/j;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->j:I

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/e/j;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    return v0
.end method

.method static synthetic m(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/creation/photo/edit/e/j;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    return v0
.end method

.method static synthetic p(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/creation/photo/edit/e/j;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->tint_adjust_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    .line 203
    sget v1, Lcom/facebook/u;->tint_type_adjust:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    sget v1, Lcom/facebook/u;->adjust_shadows_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/b;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    sget v1, Lcom/facebook/u;->adjust_highlights_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    .line 218
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/c;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    .line 227
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/facebook/u;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    move-object v1, p1

    .line 229
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/facebook/u;->secondary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    .line 232
    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    if-nez v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    sget v2, Lcom/facebook/u;->adjust_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    sget v2, Lcom/facebook/z;->strength:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    sget v2, Lcom/facebook/u;->button_accept_adjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    .line 239
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/d;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    sget v2, Lcom/facebook/u;->button_cancel_adjust:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    .line 257
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/e;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v1, Lcom/facebook/u;->primary_tint_adjustment_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    .line 278
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 280
    sget v1, Lcom/facebook/u;->tint_picker_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 282
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/f;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTintColorChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/f;)V

    .line 302
    sget v1, Lcom/facebook/u;->nux_tap_again_to_adjust:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 304
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->r:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setNux(Landroid/widget/TextView;)V

    .line 306
    sget v1, Lcom/facebook/u;->tint_slider_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 307
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 308
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 309
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iget v2, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 310
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/g;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 342
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/j/r;

    .line 343
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/j/o;->a(DD)Lcom/facebook/j/o;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/j/r;

    invoke-virtual {v2}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    .line 346
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    invoke-virtual {v2, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/o;)Lcom/facebook/j/n;

    .line 349
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    new-instance v2, Lcom/instagram/creation/photo/edit/e/h;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/e/h;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v1, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 379
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    .line 3262
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/j/n;->b:Z

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->E:I

    .line 384
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    .line 385
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    .line 386
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 387
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    .line 389
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->i:I

    .line 390
    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->j:I

    .line 392
    new-instance v1, Lcom/instagram/creation/photo/edit/e/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/e/i;-><init>(Lcom/instagram/creation/photo/edit/e/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 437
    if-eqz p1, :cond_2

    .line 439
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 4016
    invoke-static {}, Lcom/instagram/creation/util/j;->a()[I

    move-result-object v2

    aget v0, v2, v0

    .line 439
    sget v2, Lcom/instagram/creation/util/j;->a:I

    if-ne v0, v2, :cond_0

    .line 440
    iput v4, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 441
    iput v4, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 443
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    .line 444
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    .line 445
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    .line 446
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    .line 455
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 456
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    .line 458
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    invoke-virtual {v0}, Lcom/facebook/j/n;->d()Lcom/facebook/j/n;

    .line 459
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->t:Lcom/facebook/j/n;

    .line 460
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->s:Lcom/facebook/j/r;

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 463
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    .line 471
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    .line 472
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->v:Landroid/view/View;

    .line 473
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->w:Landroid/view/View;

    .line 474
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->u:Landroid/view/View;

    .line 476
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 477
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 478
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 480
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 481
    return-void

    .line 449
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->e:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 450
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->f:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 451
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->g:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 452
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->h:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 455
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/j;->o:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 107
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/e/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/e/a;-><init>(Lcom/instagram/creation/photo/edit/e/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v0

    .line 2371
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:I

    .line 123
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    .line 2375
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:I

    .line 124
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->d:I

    .line 2379
    iget v1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 125
    iput v1, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    .line 2383
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 126
    iput v0, p0, Lcom/instagram/creation/photo/edit/e/j;->b:I

    .line 128
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 129
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->k:Z

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/creation/photo/edit/e/j;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    .line 138
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 141
    return v2
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 92
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 1379
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:I

    .line 93
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->m:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 1383
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:I

    .line 93
    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 96
    return v1

    :cond_1
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 413
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(I)V

    .line 414
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->a(I)V

    .line 415
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    .line 417
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 421
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->b(I)V

    .line 426
    iget v0, p0, Lcom/instagram/creation/photo/edit/e/j;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/e/j;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    .line 429
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/e/j;->F:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 433
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->n:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(IIII)V

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 496
    :cond_0
    :goto_0
    return v2

    .line 491
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 492
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/e/j;->p:Z

    .line 493
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/e/j;->d()V

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/j;->l:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
