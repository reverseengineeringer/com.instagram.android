.class public final Lcom/instagram/creation/photo/edit/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private d:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private e:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/instagram/creation/photo/edit/filter/a;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/filter/d;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    return p1
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I
    .locals 4

    .prologue
    .line 150
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/filter/l;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    .line 152
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v1

    .line 153
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2347
    :pswitch_0
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    goto :goto_0

    .line 2351
    :pswitch_1
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    goto :goto_0

    .line 2355
    :pswitch_2
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    goto :goto_0

    .line 2359
    :pswitch_3
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    goto :goto_0

    .line 2363
    :pswitch_4
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    goto :goto_0

    .line 2367
    :pswitch_5
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    goto :goto_0

    .line 3306
    :pswitch_6
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    goto :goto_0

    .line 4302
    :pswitch_7
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    goto :goto_0

    .line 5298
    :pswitch_8
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/content/Context;IF)Landroid/view/View;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 112
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 113
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 114
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/filter/b;-><init>(Lcom/instagram/creation/photo/edit/filter/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 146
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/filter/l;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/filter/l;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xd

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 212
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    goto :goto_0

    .line 194
    :pswitch_4
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    goto :goto_0

    .line 197
    :pswitch_5
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    goto :goto_0

    .line 200
    :pswitch_6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    goto :goto_0

    .line 206
    :pswitch_8
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/filter/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/filter/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/filter/d;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/filter/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/filter/d;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    sget v0, Lcom/facebook/q;->creationPrimaryBackgroundTop:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 81
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 96
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    const/16 v0, 0xc8

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    .line 98
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->seek_bar_margins:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 102
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 93
    :pswitch_1
    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

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

    .line 236
    if-eqz p1, :cond_0

    .line 237
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 240
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 243
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 245
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 246
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 247
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 248
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 249
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 53
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 54
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    .line 2028
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/g;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 56
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    .line 59
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 60
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 42
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    .line 1028
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/g;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 42
    invoke-static {p2, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 44
    return v1

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 216
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 218
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 222
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 228
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 232
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

    .line 253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 255
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 262
    :cond_0
    :goto_0
    return v1

    .line 257
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 258
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 259
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(I)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
