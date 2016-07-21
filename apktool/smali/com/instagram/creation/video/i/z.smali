.class public Lcom/instagram/creation/video/i/z;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/d;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/creation/base/ui/b/c;
.implements Lcom/instagram/creation/base/ui/mediatabbar/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/creation/state/w;",
        ">;",
        "Lcom/instagram/common/t/a;",
        "Lcom/instagram/creation/base/ui/b/c;",
        "Lcom/instagram/creation/base/ui/mediatabbar/g;"
    }
.end annotation


# static fields
.field private static final a:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final b:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private static final c:Lcom/instagram/creation/base/ui/mediatabbar/b;


# instance fields
.field private final d:Lcom/instagram/creation/video/i/q;

.field private e:Lcom/instagram/ui/dialog/e;

.field private f:Lcom/instagram/creation/video/i/p;

.field private g:Lcom/instagram/creation/video/i/p;

.field private h:Lcom/instagram/creation/video/i/o;

.field private i:Landroid/widget/Toast;

.field private j:Lcom/instagram/creation/video/ui/a;

.field private k:Lcom/instagram/creation/video/g/g;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/instagram/creation/base/ui/b/d;

.field private s:Landroid/view/View;

.field private t:Landroid/os/Bundle;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->filter:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/z;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 101
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->trim:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/z;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 102
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget v1, Lcom/facebook/z;->cover:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(II)V

    sput-object v0, Lcom/instagram/creation/video/i/z;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 148
    new-instance v0, Lcom/instagram/creation/video/i/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/i/q;-><init>(Lcom/instagram/creation/video/i/z;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->d:Lcom/instagram/creation/video/i/q;

    .line 186
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->q:Landroid/os/Handler;

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/i/z;->i:Landroid/widget/Toast;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 576
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    check-cast p0, Lcom/instagram/creation/base/m;

    invoke-interface {p0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 14256
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;Lcom/instagram/creation/video/g/g;)Lcom/instagram/creation/video/g/g;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->g:Lcom/instagram/creation/video/i/p;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;Lcom/instagram/ui/dialog/e;)Lcom/instagram/ui/dialog/e;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/i/z;->e:Lcom/instagram/ui/dialog/e;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/z;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 206
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 734
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    iget v0, v0, Lcom/instagram/creation/video/i/p;->d:I

    if-ne p1, v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 737
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    iget v0, v0, Lcom/instagram/creation/video/i/p;->d:I

    if-ne p1, v0, :cond_2

    .line 738
    invoke-direct {p0, v2}, Lcom/instagram/creation/video/i/z;->b(Z)V

    .line 745
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    iget v2, v2, Lcom/instagram/creation/video/i/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 739
    :cond_2
    sget-object v0, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    iget v0, v0, Lcom/instagram/creation/video/i/p;->d:I

    if-ne p1, v0, :cond_4

    .line 15810
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    if-nez v0, :cond_1

    .line 15813
    :cond_3
    invoke-direct {p0, v2}, Lcom/instagram/creation/video/i/z;->a(Z)V

    .line 15815
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15816
    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    .line 15817
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 15818
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15820
    sget-object v1, Lcom/instagram/e/e;->S:Lcom/instagram/e/e;

    .line 16166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 15821
    new-instance v1, Lcom/instagram/creation/video/i/aq;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/aq;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    .line 15822
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    .line 15823
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    .line 15824
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    .line 15825
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/i/o;->setArguments(Landroid/os/Bundle;)V

    .line 15826
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/u;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    goto :goto_1

    .line 16760
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    if-nez v0, :cond_1

    .line 16763
    :cond_5
    invoke-direct {p0, v2}, Lcom/instagram/creation/video/i/z;->a(Z)V

    .line 16765
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16766
    sget-object v1, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    .line 16767
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 16768
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16770
    sget-object v1, Lcom/instagram/e/e;->R:Lcom/instagram/e/e;

    .line 17166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 16771
    new-instance v1, Lcom/instagram/creation/video/i/af;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/af;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    .line 16772
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    .line 16773
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    .line 16774
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/i/o;->setArguments(Landroid/os/Bundle;)V

    .line 16775
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/u;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    goto/16 :goto_1
.end method

.method static a(Lcom/instagram/creation/video/i/p;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget v2, p0, Lcom/instagram/creation/video/i/p;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    invoke-static {v0}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/z;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/z;Z)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 91
    .line 20609
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/t;->tab_trim_anim:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20610
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v2, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20611
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 20612
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 20614
    if-nez p1, :cond_2

    .line 20615
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20616
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 20610
    goto :goto_0

    .line 20620
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_3

    .line 20621
    const/16 v4, 0x51

    .line 20625
    :goto_2
    sget-object v0, Lcom/instagram/d/g;->dg:Lcom/instagram/d/j;

    invoke-virtual {v0}, Lcom/instagram/d/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 20627
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    .line 20628
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    .line 20629
    iget-boolean v2, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v2, :cond_5

    .line 20630
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget v1, Lcom/facebook/u;->media_tab_bar:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20632
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    move v9, v0

    move-object v10, v1

    .line 20634
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->r:Lcom/instagram/creation/base/ui/b/d;

    sget-object v2, Lcom/instagram/creation/base/ui/b/e;->e:Lcom/instagram/ui/widget/a/d;

    .line 21043
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21044
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21046
    aget v5, v0, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v5

    .line 21047
    aget v5, v0, v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    .line 21050
    iget-object v5, v1, Lcom/instagram/creation/base/ui/b/d;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21051
    iget-object v5, v1, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->getHeight()I

    move-result v5

    aget v0, v0, v8

    sub-int/2addr v5, v0

    .line 21056
    :goto_4
    new-instance v13, Lcom/instagram/common/ui/widget/imageview/n;

    invoke-direct {v13, v11, v12, v9}, Lcom/instagram/common/ui/widget/imageview/n;-><init>(IIF)V

    .line 21073
    new-instance v0, Lcom/instagram/creation/base/ui/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/base/ui/b/a;-><init>(Lcom/instagram/creation/base/ui/b/d;Lcom/instagram/ui/widget/a/d;Ljava/lang/String;II)V

    .line 21079
    iget-object v2, v1, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    new-instance v3, Lcom/instagram/creation/base/ui/b/b;

    invoke-direct {v3, v1, v10}, Lcom/instagram/creation/base/ui/b/b;-><init>(Lcom/instagram/creation/base/ui/b/d;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21098
    iget-object v2, v1, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v2, v13}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a(Lcom/instagram/common/ui/widget/imageview/m;)V

    .line 21099
    iget-object v1, v1, Lcom/instagram/creation/base/ui/b/d;->b:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 21114
    const/4 v2, 0x0

    iput v2, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->c:F

    .line 21115
    iget-object v2, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21116
    const/16 v2, 0x14

    iput v2, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->d:I

    .line 21117
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->b:Ljava/lang/Runnable;

    .line 21118
    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setVisibility(I)V

    .line 21119
    invoke-static {v1}, Landroid/support/v4/view/bn;->d(Landroid/view/View;)V

    .line 20636
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20637
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 21286
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "imported_video_trimmed_education"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 20623
    :cond_3
    const/16 v4, 0x31

    goto/16 :goto_2

    .line 21053
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_4

    :cond_5
    move v9, v0

    move-object v10, v1

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 753
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->a()V

    .line 754
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    .line 757
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-static {p1}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 239
    if-nez v3, :cond_0

    move-object v0, v2

    .line 280
    :goto_0
    return-object v0

    .line 3222
    :cond_0
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 244
    new-instance v3, Ljava/io/File;

    .line 4074
    iget-object v5, v4, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 244
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 249
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 250
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    invoke-virtual {v5, v6, v7, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 252
    if-nez v6, :cond_1

    .line 260
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v2

    goto :goto_0

    .line 4288
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 4289
    :goto_1
    invoke-static {p1, v3}, Lcom/instagram/creation/base/ui/effectpicker/p;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v7

    .line 4292
    invoke-static {v4}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5083
    iget v3, v4, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 4292
    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    .line 6083
    iget v3, v4, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 4294
    invoke-static {v3}, Lcom/instagram/creation/base/b;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 4295
    iget v3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 4296
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_4

    :goto_2
    move v1, v0

    move v0, v3

    .line 4298
    :goto_3
    invoke-static {v6, v7, v7, v0, v1}, Lcom/instagram/b/d/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 256
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 266
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v2

    .line 267
    goto :goto_0

    .line 4288
    :cond_3
    :try_start_2
    sget-object v3, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4296
    goto :goto_2

    .line 260
    :catch_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 270
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v4, "icon_zero_frame.jpg"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :try_start_4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x32

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 277
    :goto_4
    :try_start_5
    const-string v3, "VideoEditFragment"

    const-string v4, "Unable to create initial jpeg for blur icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 276
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/z;)V
    .locals 2

    .prologue
    .line 91
    .line 19833
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/z;->a(Z)V

    .line 19834
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 19835
    sget v1, Lcom/facebook/u;->video_edit_fragment_container_back:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 19837
    if-eqz v1, :cond_0

    .line 19838
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    .line 19841
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->e:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_1

    .line 19842
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->e:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 19843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->e:Lcom/instagram/ui/dialog/e;

    .line 19846
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 19849
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/a;->b(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 19851
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/c;->b()V

    .line 91
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    if-eqz v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 785
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/z;->a(Z)V

    .line 787
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 788
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    if-nez p1, :cond_1

    .line 790
    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    .line 791
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 792
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 795
    :cond_1
    sget-object v1, Lcom/instagram/e/e;->T:Lcom/instagram/e/e;

    .line 18166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 796
    new-instance v1, Lcom/instagram/creation/video/i/n;

    invoke-direct {v1}, Lcom/instagram/creation/video/i/n;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    .line 797
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    .line 798
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    .line 799
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    .line 800
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/i/o;->setArguments(Landroid/os/Bundle;)V

    .line 801
    if-eqz p1, :cond_2

    sget v0, Lcom/facebook/u;->video_edit_fragment_container_back:I

    .line 803
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I

    goto :goto_0

    .line 801
    :cond_2
    sget v0, Lcom/facebook/u;->video_edit_fragment_container_front:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/p;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/g/g;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/i/z;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->i:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/video/i/z;)Lcom/instagram/ui/dialog/e;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->e:Lcom/instagram/ui/dialog/e;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/video/i/z;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/z;->b(Z)V

    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/video/i/z;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/z;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 1

    .prologue
    .line 865
    sget-object v0, Lcom/instagram/creation/video/i/z;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/i/z;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 869
    :cond_2
    sget-object v0, Lcom/instagram/creation/video/i/z;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne p2, v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    instance-of v0, v0, Lcom/instagram/common/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_mode_trim:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 857
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v2, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 858
    sget v1, Lcom/facebook/t;->tab_trim_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    return-void

    .line 857
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    const-string v0, "video_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 224
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 228
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    .line 229
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    .line 230
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 230
    invoke-static {v0}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->X:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 230
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->g:Lcom/instagram/creation/video/i/p;

    .line 235
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    sget-object v0, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/w;->fragment_video_edit:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 313
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-nez v0, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 318
    sget v2, Lcom/facebook/w;->action_bar_secondary_actions:I

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 320
    :cond_1
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 322
    return-object v1

    .line 308
    :cond_2
    sget v0, Lcom/facebook/w;->fragment_video_edit_small:I

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 655
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 656
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->r:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->r:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    .line 15088
    iget-object v1, v0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15089
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->a:[D

    .line 15090
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    .line 15091
    iput-object v2, v0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 15092
    iget-object v1, v0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15093
    sget-object v1, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15094
    iget-object v0, v0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 662
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    .line 664
    :cond_1
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->r:Lcom/instagram/creation/base/ui/b/d;

    .line 665
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->i:Landroid/widget/Toast;

    .line 666
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    .line 667
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    .line 668
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    .line 669
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 670
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 671
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    .line 672
    iput-object v2, p0, Lcom/instagram/creation/video/i/z;->s:Landroid/view/View;

    .line 673
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/p/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    check-cast p1, Lcom/instagram/creation/state/w;

    .line 18884
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    if-eqz v0, :cond_0

    .line 18885
    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p1, Lcom/instagram/creation/state/w;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 91
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 18885
    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 689
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 690
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->d:Lcom/instagram/creation/video/i/q;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 691
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 677
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 678
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 679
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 681
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 682
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 683
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->d:Lcom/instagram/creation/video/i/q;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 685
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 642
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 643
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 644
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 327
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 329
    new-instance v0, Lcom/instagram/creation/video/ui/a;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    .line 330
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/creation/video/i/r;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/r;-><init>(Lcom/instagram/creation/video/i/z;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 6465
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_mode_filter:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    .line 6466
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/i/t;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/t;-><init>(Lcom/instagram/creation/video/i/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6474
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_17

    .line 6475
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    .line 6482
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v4, Lcom/facebook/u;->button_mode_trim:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    .line 6483
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 7222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 6483
    invoke-static {v0}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6484
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6485
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/video/i/u;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/u;-><init>(Lcom/instagram/creation/video/i/z;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6493
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_1

    .line 6498
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6499
    add-int/lit8 v1, v1, 0x1

    .line 6505
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v4, Lcom/facebook/u;->button_mode_cover:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    .line 6506
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6507
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/video/i/v;

    invoke-direct {v4, p0}, Lcom/instagram/creation/video/i/v;-><init>(Lcom/instagram/creation/video/i/z;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6515
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_2

    .line 6516
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6517
    add-int/lit8 v1, v1, 0x1

    .line 6520
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v4, Lcom/facebook/u;->button_mode_mute:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6522
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    .line 8222
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9195
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 6523
    if-eqz v4, :cond_3

    const-string v5, "boomerang"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6524
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6525
    add-int/lit8 v1, v1, 0x1

    .line 6527
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    .line 9652
    iget-boolean v4, v4, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 6527
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6528
    new-instance v4, Lcom/instagram/creation/video/i/w;

    invoke-direct {v4, p0, v0}, Lcom/instagram/creation/video/i/w;-><init>(Lcom/instagram/creation/video/i/z;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6556
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-nez v0, :cond_5

    .line 6557
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v4, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6559
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v4, v1, :cond_b

    .line 6561
    sget v1, Lcom/facebook/u;->title_text_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6562
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 358
    :cond_5
    :goto_1
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_6

    .line 10581
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10582
    if-eqz v1, :cond_6

    .line 10583
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 10584
    :goto_2
    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/p;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    .line 10585
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;)V

    .line 10586
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lcom/instagram/creation/video/i/x;

    invoke-direct {v4, p0, v0}, Lcom/instagram/creation/video/i/x;-><init>(Lcom/instagram/creation/video/i/z;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 362
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/facebook/u;->video_edit_fragment_container_front:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/o;

    .line 364
    if-nez v0, :cond_d

    .line 365
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v4, p0, Lcom/instagram/creation/video/i/z;->g:Lcom/instagram/creation/video/i/p;

    iget v4, v4, Lcom/instagram/creation/video/i/p;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/i/z;->a(I)V

    .line 10694
    :goto_3
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 11102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10694
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->next_button_textview:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10698
    :goto_4
    new-instance v1, Lcom/instagram/creation/video/i/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/i/y;-><init>(Lcom/instagram/creation/video/i/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 11326
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->o:Z

    .line 389
    if-eqz v0, :cond_8

    .line 390
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 12282
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "imported_video_trimmed_education"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 390
    if-nez v0, :cond_12

    .line 393
    :goto_5
    if-eqz v2, :cond_7

    .line 394
    new-instance v1, Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/l;

    invoke-interface {v0}, Lcom/instagram/creation/base/l;->c()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/instagram/creation/base/ui/b/d;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/view/View;Lcom/instagram/creation/base/ui/b/c;)V

    iput-object v1, p0, Lcom/instagram/creation/video/i/z;->r:Lcom/instagram/creation/base/ui/b/d;

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->q:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/i/s;

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/video/i/s;-><init>(Lcom/instagram/creation/video/i/z;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->v:Z

    if-eqz v0, :cond_16

    .line 410
    sget v0, Lcom/facebook/u;->media_tab_host:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setTabPagingEnabled(Z)V

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    sget-object v1, Lcom/instagram/creation/video/i/z;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 13222
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 414
    invoke-static {v1}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 415
    sget-object v1, Lcom/instagram/creation/video/i/z;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_9
    sget-object v1, Lcom/instagram/creation/video/i/z;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget v1, Lcom/facebook/u;->media_tab_bar:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 421
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-eqz v0, :cond_15

    .line 422
    sget v0, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v2, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->g:Lcom/instagram/creation/video/i/p;

    .line 13450
    sget-object v4, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/i/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 13451
    sget-object v0, Lcom/instagram/creation/video/i/z;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 423
    :goto_6
    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 424
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->p:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 425
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 427
    sget v0, Lcom/facebook/u;->video_edit_fragment_container_front:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 432
    sget v0, Lcom/facebook/u;->accept_buttons_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 434
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 435
    sget v2, Lcom/facebook/w;->accept_reject_edit_buttons_whiteout:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 437
    sget v2, Lcom/facebook/u;->primary_accept_buttons:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    :cond_a
    :goto_7
    return-void

    .line 6564
    :cond_b
    sget v4, Lcom/facebook/u;->title_text_view:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6565
    add-int/lit8 v1, v1, 0x1

    .line 6566
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v4, v5

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_1

    .line 10583
    :cond_c
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->a:Lcom/instagram/creation/base/ui/effectpicker/e;

    goto/16 :goto_2

    .line 368
    :cond_d
    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->a(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->j:Lcom/instagram/creation/video/ui/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/ui/a;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->t:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v4, p0, Lcom/instagram/creation/video/i/z;->g:Lcom/instagram/creation/video/i/p;

    iget v4, v4, Lcom/instagram/creation/video/i/p;->d:I

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/p;->a(I)Lcom/instagram/creation/video/i/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->a:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_f

    .line 373
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 381
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_3

    .line 374
    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->c:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_10

    .line 375
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 376
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    goto :goto_8

    .line 377
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->f:Lcom/instagram/creation/video/i/p;

    sget-object v1, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    if-ne v0, v1, :cond_e

    .line 378
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/i/z;->o:Landroid/widget/ImageView;

    .line 379
    iget-object v0, p0, Lcom/instagram/creation/video/i/z;->h:Lcom/instagram/creation/video/i/o;

    iget-object v1, p0, Lcom/instagram/creation/video/i/z;->k:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/o;->a(Lcom/instagram/creation/video/g/g;)V

    goto :goto_8

    .line 10694
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/creation/video/i/z;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move v2, v3

    .line 390
    goto/16 :goto_5

    .line 13452
    :cond_13
    sget-object v4, Lcom/instagram/creation/video/i/p;->b:Lcom/instagram/creation/video/i/p;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/i/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13453
    sget-object v0, Lcom/instagram/creation/video/i/z;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto/16 :goto_6

    .line 13455
    :cond_14
    sget-object v0, Lcom/instagram/creation/video/i/z;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto/16 :goto_6

    .line 441
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 443
    :cond_16
    iget-boolean v0, p0, Lcom/instagram/creation/video/i/z;->u:Z

    if-nez v0, :cond_a

    .line 444
    sget v0, Lcom/facebook/u;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/t;->black_top_border_grey_8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_17
    move v1, v3

    goto/16 :goto_0
.end method
