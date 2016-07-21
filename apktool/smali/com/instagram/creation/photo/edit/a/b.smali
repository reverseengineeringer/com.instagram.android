.class public final Lcom/instagram/creation/photo/edit/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field public a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private g:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/a/b;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 167
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/b;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/a/b;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/b;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/a/b;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/a/b;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 75
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    sget v0, Lcom/facebook/q;->creationPrimaryBackgroundTop:I

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1092
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 1093
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setRootPosition(F)V

    .line 1094
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setValueRangeSize(I)V

    .line 1095
    iget v1, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    if-ne v1, v3, :cond_0

    const/16 v1, 0x32

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 1096
    new-instance v1, Lcom/instagram/creation/photo/edit/a/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/a/a;-><init>(Lcom/instagram/creation/photo/edit/a/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 79
    check-cast v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/s;->seek_bar_margins:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-object v2

    .line 1095
    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Lux"

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    .line 156
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->h:Landroid/view/ViewGroup;

    .line 160
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 161
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 162
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/a/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 163
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 55
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 56
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 57
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/a/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 58
    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1085
    iget v0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->c:I

    .line 58
    iput v0, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    .line 59
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    .line 60
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/a/b;->h:Landroid/view/ViewGroup;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/b;->d:Z

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    .line 135
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 139
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    .line 145
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->f:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 149
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

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/a/b;->e:Z

    .line 174
    invoke-direct {p0, v2}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 181
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 177
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/a/b;->e:Z

    .line 178
    iget v0, p0, Lcom/instagram/creation/photo/edit/a/b;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/a/b;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/b;->g:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
