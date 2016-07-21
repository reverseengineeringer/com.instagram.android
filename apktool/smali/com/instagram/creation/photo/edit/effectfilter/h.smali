.class public final Lcom/instagram/creation/photo/edit/effectfilter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private h:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private i:Landroid/view/ViewGroup;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/h;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 29
    .line 14220
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/effectfilter/h;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/effectfilter/h;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    return v0
.end method

.method private static b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/effectfilter/h;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/effectfilter/h;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->filter_strength_adjuster:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    sget v1, Lcom/facebook/u;->filter_strength_seek:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 121
    iget v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 122
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/effectfilter/f;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/h;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 155
    sget v1, Lcom/facebook/u;->button_toggle_border:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 156
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 12244
    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 156
    if-nez v2, :cond_0

    .line 157
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->e:Z

    .line 13220
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 160
    new-instance v2, Lcom/instagram/creation/photo/edit/effectfilter/g;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/g;-><init>(Lcom/instagram/creation/photo/edit/effectfilter/h;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    if-eqz p1, :cond_0

    .line 206
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->e:Z

    .line 207
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:I

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 213
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->i:Landroid/view/ViewGroup;

    .line 214
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 215
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->j:Z

    .line 217
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x14

    .line 59
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 61
    invoke-virtual {p3, v7}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 62
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 3048
    iget-object v2, v2, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 64
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-ne v5, p1, :cond_1

    .line 3275
    iget v5, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 64
    if-eqz v5, :cond_1

    .line 65
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    .line 66
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 67
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 4256
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    .line 68
    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    .line 69
    iget v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:I

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    .line 71
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->e:Z

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->f:Z

    .line 75
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->i:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v0, v3

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v4

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v5, :cond_2

    .line 83
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 85
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 86
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->refreshDrawableState()V

    .line 87
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 5226
    iget v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d:I

    .line 89
    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 5230
    iget v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 90
    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c(I)V

    .line 5234
    iget v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 91
    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(F)V

    .line 92
    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 5238
    iget-boolean v3, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 6218
    iput-boolean v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 6275
    iget v3, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 7275
    iget v5, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 95
    if-ne v3, v5, :cond_4

    .line 8256
    iget v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    .line 96
    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p3, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    .line 10248
    invoke-virtual {p3, v7, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 104
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 11053
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->c:Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    .line 11252
    invoke-virtual {p3, v6, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 107
    invoke-virtual {p3, v6, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 109
    invoke-interface {p4}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    move v0, v4

    .line 111
    goto :goto_0

    .line 9256
    :cond_4
    iget v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->g:I

    .line 97
    if-nez v1, :cond_3

    .line 98
    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 45
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 46
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 1275
    iget v1, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 46
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/d;

    .line 2048
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/d;->b:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2275
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 46
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 49
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 186
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->f:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 190
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 197
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->f:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 201
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->j:Z

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 236
    :cond_0
    :goto_0
    return v2

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 231
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->j:Z

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->d(I)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->g:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->d:Z

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/h;->h:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
