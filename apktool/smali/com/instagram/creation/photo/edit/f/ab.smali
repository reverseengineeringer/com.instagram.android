.class public Lcom/instagram/creation/photo/edit/f/ab;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Lcom/instagram/creation/base/ui/b/c;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;
.implements Lcom/instagram/creation/photo/edit/f/d;


# static fields
.field private static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;


# instance fields
.field private A:Lcom/instagram/creation/photo/edit/d/h;

.field private B:Lcom/instagram/creation/photo/edit/f/e;

.field private C:Lcom/instagram/creation/photo/edit/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/creation/photo/edit/f/c",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/instagram/creation/photo/edit/f/a;

.field private E:Lcom/instagram/creation/base/CreationSession;

.field private F:Ljava/lang/Runnable;

.field private final c:Lcom/instagram/creation/photo/edit/f/aa;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ViewSwitcher;

.field private i:Landroid/widget/ViewSwitcher;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

.field private m:Landroid/view/View;

.field private n:Lcom/instagram/creation/base/ui/effectpicker/j;

.field private o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private p:Landroid/view/TextureView;

.field private q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field private r:Z

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private u:Lcom/instagram/creation/base/ui/b/d;

.field private v:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private w:I

.field private x:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->filter:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/ab;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 135
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->edit:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 137
    new-instance v0, Lcom/instagram/creation/photo/edit/f/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/f/aa;-><init>(Lcom/instagram/creation/photo/edit/f/ab;B)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->c:Lcom/instagram/creation/photo/edit/f/aa;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->t:Landroid/os/Handler;

    .line 162
    sget v0, Lcom/instagram/creation/photo/edit/f/g;->a:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    .line 983
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ab;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 695
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->media_edit_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 697
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    invoke-virtual {p0, p3}, Lcom/instagram/creation/photo/edit/f/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 699
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/d/h;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/ab;->F:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ab;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 17796
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 17797
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_0

    .line 17798
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 17800
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 17801
    new-instance v0, Lcom/instagram/creation/state/l;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 17803
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 17804
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17805
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/a/b;

    if-eqz v0, :cond_1

    .line 17806
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/photo/edit/a/b;

    .line 18185
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/b;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    .line 18437
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    .line 18438
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18439
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/instagram/creation/base/ui/igeditseekbar/b;

    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/b;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18447
    iget-object v1, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-direct {v2, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18461
    iget-object v0, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17808
    :cond_1
    invoke-static {}, Lcom/instagram/creation/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17809
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 116
    :cond_2
    return-void

    .line 18437
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/ab;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->F:Ljava/lang/Runnable;

    .line 858
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 928
    :goto_0
    return-void

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/z;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/edit/f/z;-><init>(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 814
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/v;->a(Lcom/instagram/creation/state/a;)V

    .line 815
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 818
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/a/b;

    if-eqz v0, :cond_0

    .line 819
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->y:Z

    .line 821
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 822
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 826
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 827
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->c:Lcom/instagram/creation/photo/edit/f/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    .line 828
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->c()V

    .line 830
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/ab;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->p:Landroid/view/TextureView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 766
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    sget v4, Lcom/instagram/creation/photo/edit/f/g;->a:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 767
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    iget v3, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    sget v4, Lcom/instagram/creation/photo/edit/f/g;->b:I

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 768
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->i:Landroid/widget/ViewSwitcher;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 769
    return-void

    :cond_0
    move v0, v2

    .line 766
    goto :goto_0

    :cond_1
    move v1, v2

    .line 767
    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 774
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 775
    new-instance v3, Lcom/instagram/creation/base/a/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/l;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 778
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/k;->b(Ljava/util/List;)V

    .line 779
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/f/ab;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/ab;->d()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/aa;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->c:Lcom/instagram/creation/photo/edit/f/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/f/ab;)Lcom/instagram/creation/photo/edit/f/c;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->C:Lcom/instagram/creation/photo/edit/f/c;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/f/ab;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/f/ab;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->g:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 682
    const/4 v0, 0x0

    .line 683
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 684
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 690
    :cond_0
    return-void

    .line 688
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 689
    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1024
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->z:Z

    .line 1026
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 17047
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->view_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    .line 17048
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17049
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17050
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17051
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17055
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/t;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 17059
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 17060
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->setConfig(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 17061
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/b;)V

    .line 17066
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17067
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17069
    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17070
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 1044
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 1112
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Lcom/instagram/creation/photo/edit/f/ab;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 784
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Z)V

    .line 785
    const/4 v0, 0x1

    .line 787
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1020
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 1035
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    const-string v0, "photo_filter"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 181
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    .line 182
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/m;

    invoke-interface {v1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 184
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CreationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 196
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 198
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 199
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->f()Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    .line 201
    if-eqz p1, :cond_1

    .line 202
    invoke-static {}, Lcom/instagram/creation/photo/edit/f/g;->a()[I

    move-result-object v1

    const-string v3, "editMode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v1, v1, v3

    iput v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    .line 203
    const-string v1, "animateLux"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    .line 206
    .end local p0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    .local v0, "this":Lcom/instagram/creation/photo/edit/f/ab;
    :goto_0
    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/f/ab;->y:Z

    .line 209
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v1, :cond_0

    .line 210
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;)V

    .line 211
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v1

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/a/k;->a(Ljava/util/List;)V

    .line 214
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    .line 215
    return-void

    .line 206
    .end local v0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    .restart local p0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    move-object v0, p0

    .end local p0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    .restart local v0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    goto :goto_0

    .end local v0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    .restart local p0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    :cond_2
    const/4 v1, 0x0

    move-object v0, p0

    .end local p0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    .restart local v0    # "this":Lcom/instagram/creation/photo/edit/f/ab;
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    .line 242
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/w;->fragment_filter:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/facebook/w;->fragment_filter_small:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 938
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 939
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 943
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 945
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->u:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->u:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->z:Z

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 16152
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/c/a;->a(Ljava/util/List;)V

    .line 950
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->z:Z

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    .line 16164
    iput-object v2, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    .line 954
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    .line 956
    :cond_2
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->C:Lcom/instagram/creation/photo/edit/f/c;

    .line 957
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 959
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->n:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 961
    :cond_3
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->u:Lcom/instagram/creation/base/ui/b/d;

    .line 962
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    .line 963
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V

    .line 964
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 965
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 966
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    .line 967
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 968
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->p:Landroid/view/TextureView;

    .line 969
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 970
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    .line 971
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->i:Landroid/widget/ViewSwitcher;

    .line 972
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->j:Landroid/view/ViewGroup;

    .line 973
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    .line 974
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    .line 975
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->m:Landroid/view/View;

    .line 976
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    .line 192
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 16031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 932
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 933
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 934
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 834
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 14031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 836
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 839
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 840
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 842
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->F:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Ljava/lang/Runnable;)V

    .line 14850
    :cond_0
    sget-object v0, Lcom/instagram/e/e;->G:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 14851
    const-string v1, "media_source"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    .line 15238
    iget v2, v2, Lcom/instagram/creation/base/CreationSession;->l:I

    .line 14851
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 14852
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 847
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->x:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->c()V

    .line 232
    :cond_1
    const-string v0, "editMode"

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v0, "animateLux"

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/a;->a:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/i;->b(Lcom/instagram/creation/base/d/a;)V

    .line 1080
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/creation/photo/edit/d/h;->a(Landroid/view/TextureView;II)V

    .line 1081
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 1082
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->A:Lcom/instagram/creation/photo/edit/d/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/h;->d()Z

    .line 1092
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 1086
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 1097
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "root"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 253
    sget v0, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    sget v1, Lcom/facebook/u;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->p:Landroid/view/TextureView;

    .line 256
    new-instance v0, Lcom/instagram/creation/photo/edit/f/h;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/f/h;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/ab;->a(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->o:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->c:Lcom/instagram/creation/photo/edit/f/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/c;)V

    .line 289
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->next_button_textview:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 292
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    .line 3384
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Z

    .line 292
    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 295
    :goto_1
    new-instance v2, Lcom/instagram/creation/photo/edit/f/j;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/f/j;-><init>(Lcom/instagram/creation/photo/edit/f/ab;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    sget v0, Lcom/facebook/u;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    .line 345
    sget v0, Lcom/facebook/u;->filter_tool_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->i:Landroid/widget/ViewSwitcher;

    .line 346
    sget v0, Lcom/facebook/u;->adjust_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->j:Landroid/view/ViewGroup;

    .line 351
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    sget v1, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v6, v0

    .line 354
    :goto_2
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 355
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_2

    .line 356
    sget v0, Lcom/facebook/t;->filter_off:I

    sget v1, Lcom/facebook/z;->filter:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/k;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-nez v0, :cond_2

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    :cond_2
    sget v0, Lcom/facebook/u;->filter_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/l;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/effectfilter/b;

    move-result-object v3

    .line 4035
    invoke-static {}, Lcom/instagram/creation/base/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 4036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 5040
    iget v1, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 4038
    invoke-virtual {v3, v1}, Lcom/instagram/creation/photo/edit/effectfilter/b;->a(I)Lcom/instagram/creation/base/ui/effectpicker/b;

    move-result-object v2

    move-object v1, v2

    .line 4040
    check-cast v1, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 5056
    iget-boolean v7, v0, Lcom/instagram/creation/base/b/d;->d:Z

    .line 6048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 4040
    invoke-virtual {v1, v7, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(ZZ)V

    .line 4041
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 351
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v6, v0

    goto/16 :goto_2

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 6275
    iget v3, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 445
    const/4 v2, 0x1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    .line 450
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->b()I

    move-result v7

    .line 451
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 7040
    iget-object v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Lcom/instagram/creation/base/b/d;

    .line 7048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 452
    if-ne v7, v3, :cond_12

    .line 461
    :goto_5
    sget-object v2, Lcom/instagram/d/g;->aj:Lcom/instagram/d/k;

    .line 8019
    invoke-virtual {v2}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 461
    if-eqz v2, :cond_7

    .line 9021
    invoke-static {}, Lcom/instagram/creation/base/b/a;->a()Lcom/instagram/creation/base/b/b;

    .line 8035
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 461
    :goto_6
    if-eqz v2, :cond_7

    .line 462
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/q;

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/facebook/z;->previous_edits:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/facebook/t;->filter_off:I

    invoke-direct {v2, v3, v5, v7}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(ILjava/lang/String;I)V

    .line 467
    const/4 v3, 0x1

    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 470
    :cond_7
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/q;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/z;->manage_filters:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/facebook/t;->trayadd:I

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 472
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 476
    if-eqz v0, :cond_14

    .line 477
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 478
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 483
    :goto_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->k()Lcom/instagram/creation/photo/edit/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->l()Lcom/instagram/creation/photo/edit/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->C:Lcom/instagram/creation/photo/edit/f/c;

    .line 485
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    if-eqz v0, :cond_8

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->B:Lcom/instagram/creation/photo/edit/f/e;

    .line 9164
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/f/e;->c:Lcom/instagram/creation/photo/edit/f/d;

    .line 489
    :cond_8
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_9

    .line 490
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/ab;->f()V

    .line 493
    :cond_9
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_15

    .line 494
    sget v0, Lcom/facebook/t;->lux_off:I

    sget v1, Lcom/facebook/z;->lux:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 496
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 497
    new-instance v1, Lcom/instagram/creation/photo/edit/f/m;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/f/m;-><init>(Lcom/instagram/creation/photo/edit/f/ab;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->e:Z

    if-nez v1, :cond_a

    .line 519
    sget v1, Lcom/facebook/t;->edit_glyph_lux:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 521
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 543
    :cond_a
    :goto_8
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_d

    .line 544
    sget v0, Lcom/facebook/t;->tools_off:I

    sget v1, Lcom/facebook/z;->edit:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    .line 545
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-nez v0, :cond_c

    .line 546
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 548
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/o;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/o;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    sget v0, Lcom/facebook/u;->tool_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 558
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/p;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/m;)V

    .line 590
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/f/ab;->l:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->E:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v3, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->g()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->D:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->h()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v5

    .line 10279
    iget v2, v0, Lcom/instagram/creation/base/CreationSession;->k:F

    .line 10039
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10040
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_16

    new-instance v0, Lcom/instagram/creation/photo/edit/b/j;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 10048
    :goto_9
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/d;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/filter/d;-><init>()V

    .line 10049
    new-instance v4, Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {v4}, Lcom/instagram/creation/photo/edit/e/j;-><init>()V

    .line 10051
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10053
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v2, :cond_17

    sget v2, Lcom/facebook/z;->adjust:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10056
    :goto_a
    new-instance v10, Lcom/instagram/creation/base/ui/effectpicker/q;

    sget v11, Lcom/facebook/q;->creationAdjustDrawable:I

    invoke-static {v8, v11}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v2, v11, v0}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10062
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->a:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10063
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->b:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10064
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/q;

    sget v2, Lcom/facebook/z;->structure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v10, Lcom/facebook/q;->creationStructureDrawable:I

    invoke-static {v8, v10}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v10

    new-instance v11, Lcom/instagram/creation/photo/edit/a/d;

    invoke-direct {v11, v5}, Lcom/instagram/creation/photo/edit/a/d;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    invoke-direct {v0, v2, v10, v11}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10069
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->d:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10070
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->c:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v4}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10072
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->f:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10073
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->j:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10074
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->i:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10075
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/a;->e:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v2, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10076
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/q;

    sget v2, Lcom/facebook/z;->tiltshift:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/facebook/q;->creationTiltShiftDrawable:I

    invoke-static {v8, v4}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-direct {v5, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {v0, v2, v4, v5}, Lcom/instagram/creation/base/ui/effectpicker/q;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10082
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/g;

    sget-object v1, Lcom/instagram/creation/photo/edit/filter/a;->h:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-direct {v0, v8, v1, v3}, Lcom/instagram/creation/photo/edit/filter/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v7, v9}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 599
    :cond_d
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-nez v0, :cond_19

    .line 10703
    sget v0, Lcom/facebook/t;->toolbar_straighten:I

    sget v1, Lcom/facebook/z;->straighten:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->f:Landroid/widget/ImageView;

    .line 10705
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/s;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/s;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10720
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 11234
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f:F

    .line 10720
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10722
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->f:Landroid/widget/ImageView;

    .line 600
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11748
    sget v0, Lcom/facebook/t;->tool_border:I

    sget v1, Lcom/facebook/z;->border:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 11749
    new-instance v1, Lcom/instagram/creation/photo/edit/f/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/u;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11761
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 601
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 602
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->d:Z

    if-eqz v0, :cond_e

    .line 12726
    sget v0, Lcom/facebook/t;->edit_glyph_dof:I

    sget v1, Lcom/facebook/z;->tiltshift:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->g:Landroid/widget/ImageView;

    .line 12728
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/t;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/t;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12741
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v1

    .line 13058
    iget-object v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 12741
    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/d;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 12744
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->g:Landroid/widget/ImageView;

    .line 603
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    :cond_e
    :goto_c
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-eqz v0, :cond_10

    .line 612
    :cond_f
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 615
    :cond_10
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->r:Z

    if-eqz v0, :cond_1c

    .line 616
    sget v0, Lcom/facebook/u;->media_tab_host:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setTabPagingEnabled(Z)V

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    sget-object v1, Lcom/instagram/creation/photo/edit/f/ab;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v1, Lcom/instagram/creation/photo/edit/f/ab;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget v1, Lcom/facebook/u;->media_tab_bar:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 624
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-eqz v0, :cond_1b

    .line 625
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_1a

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v2, Lcom/instagram/creation/photo/edit/f/ab;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 628
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 630
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 636
    :goto_d
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    sget v2, Lcom/facebook/u;->accept_buttons_container:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 638
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 639
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 640
    sget v2, Lcom/facebook/w;->accept_reject_edit_buttons_whiteout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 642
    sget v3, Lcom/facebook/u;->primary_accept_buttons:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 643
    sget v3, Lcom/facebook/w;->accept_reject_edit_buttons_whiteout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 645
    sget v3, Lcom/facebook/u;->secondary_accept_buttons:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 646
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 647
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 648
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    sget v1, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_11
    :goto_e
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_accept_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/q;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/q;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/ab;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_cancel_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/r;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/r;-><init>(Lcom/instagram/creation/photo/edit/f/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    return-void

    .line 456
    :cond_12
    if-nez v0, :cond_1d

    .line 457
    add-int/lit8 v0, v1, 0x1

    :goto_f
    move v1, v0

    .line 459
    goto/16 :goto_4

    .line 8035
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 480
    :cond_14
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->k:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    goto/16 :goto_7

    .line 524
    :cond_15
    sget v0, Lcom/facebook/t;->edit_glyph_lux:I

    sget v1, Lcom/facebook/z;->lux:I

    invoke-direct {p0, v6, v0, v1}, Lcom/instagram/creation/photo/edit/f/ab;->a(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v1, Lcom/instagram/creation/photo/edit/f/n;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/edit/f/n;-><init>(Lcom/instagram/creation/photo/edit/f/ab;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/ab;->v:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/filter/k;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    .line 9238
    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->j:Z

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_8

    .line 10040
    :cond_16
    new-instance v0, Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/straightening/d;-><init>(Landroid/content/res/Resources;FZ)V

    goto/16 :goto_9

    .line 10053
    :cond_17
    sget v2, Lcom/facebook/z;->straighten:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 10720
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 606
    :cond_19
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/ab;->d()V

    goto/16 :goto_c

    .line 632
    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 653
    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 655
    :cond_1c
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->s:Z

    if-nez v0, :cond_11

    .line 656
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/ab;->h:Landroid/widget/ViewSwitcher;

    sget v1, Lcom/facebook/t;->black_top_border_grey_8:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setBackgroundResource(I)V

    goto/16 :goto_e

    :cond_1d
    move v0, v1

    goto :goto_f

    :cond_1e
    move v0, v2

    goto/16 :goto_5
.end method
