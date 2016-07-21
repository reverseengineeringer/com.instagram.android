.class public Lcom/instagram/android/feed/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/ui/j/aa;
.implements Lcom/instagram/ui/j/ab;
.implements Lcom/instagram/ui/j/ac;
.implements Lcom/instagram/ui/j/x;
.implements Lcom/instagram/ui/j/y;
.implements Lcom/instagram/ui/j/z;


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/instagram/ui/j/ap;

.field c:Lcom/instagram/android/feed/b/d;

.field public d:Lcom/instagram/android/feed/b/f;

.field e:Z

.field f:Ljava/lang/Runnable;

.field public g:Z

.field private final i:Landroid/view/animation/Animation;

.field private final j:Landroid/media/AudioManager;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/feed/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/instagram/android/feed/b/g;

    sput-object v0, Lcom/instagram/android/feed/b/g;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    .line 150
    sget v0, Lcom/facebook/o;->cover_photo_fade_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->i:Landroid/view/animation/Animation;

    .line 152
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    .line 153
    iput-boolean p2, p0, Lcom/instagram/android/feed/b/g;->k:Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->l:Z

    .line 155
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->o:Ljava/util/List;

    .line 156
    iput-boolean p3, p0, Lcom/instagram/android/feed/b/g;->m:Z

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/b/g;Lcom/instagram/android/feed/b/d;)Lcom/instagram/android/feed/b/d;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/b/g;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/b/g;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/b/g;)Lcom/instagram/android/feed/b/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/b/g;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/b/g;)Lcom/instagram/ui/j/ap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    return-object v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 696
    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/c;

    .line 176
    invoke-interface {v0}, Lcom/instagram/android/feed/b/c;->a()V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 378
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 379
    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/b/g;->d(Z)V

    .line 380
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 6431
    iput-boolean v1, v0, Lcom/instagram/feed/ui/i;->u:Z

    .line 381
    sget v1, Lcom/facebook/t;->soundon:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 6754
    iget-object v2, v2, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v2}, Lcom/instagram/ui/j/l;->h()I

    move-result v2

    .line 387
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v3, v3, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v5}, Lcom/instagram/ui/j/ap;->l()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v7, v6, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIILcom/instagram/feed/e/b;)V

    .line 396
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 904
    int-to-float v0, p1

    int-to-float v1, p2

    div-float v1, v0, v1

    .line 905
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/c;

    .line 906
    invoke-interface {v0, v1}, Lcom/instagram/android/feed/b/c;->a(F)V

    goto :goto_0

    .line 908
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 861
    check-cast p3, Lcom/instagram/android/feed/b/d;

    .line 862
    iget-object v0, p3, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    .line 863
    iget v3, p3, Lcom/instagram/android/feed/b/d;->b:I

    iget v4, p3, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v5, p3, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;)V

    .line 871
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/android/feed/b/d;->j:Ljava/lang/String;

    .line 873
    if-ne p1, v6, :cond_0

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    sget-object v1, Lcom/instagram/android/feed/b/g;->h:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17971
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p3, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p3, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 18378
    iput-boolean v6, v0, Lcom/instagram/feed/ui/i;->k:Z

    goto :goto_0
.end method

.method final a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V
    .locals 2

    .prologue
    .line 370
    invoke-virtual {p4}, Lcom/instagram/feed/ui/b/p;->a()V

    .line 5118
    iget-object v0, p4, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 371
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6118
    iget-object v0, p4, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 373
    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p5, p1, p2, p3}, Lcom/instagram/feed/ui/i;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;)V

    .line 375
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/o;IIIZLjava/lang/String;ZLcom/instagram/feed/e/b;)V
    .locals 11

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/j/ag;->f:Lcom/instagram/ui/j/ag;

    if-ne v1, v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->q:Z

    .line 526
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    .line 528
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-nez v1, :cond_2

    .line 9164
    new-instance v1, Lcom/instagram/ui/j/ap;

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/instagram/ui/j/ap;-><init>(Landroid/content/Context;Lcom/instagram/ui/j/ac;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9165
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    iget-boolean v2, p0, Lcom/instagram/android/feed/b/g;->l:Z

    invoke-virtual {v1, v2}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 9166
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9349
    iput-object p0, v1, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    .line 9167
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9353
    iput-object p0, v1, Lcom/instagram/ui/j/ap;->j:Lcom/instagram/ui/j/y;

    .line 9168
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9357
    iput-object p0, v1, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    .line 9169
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9361
    iput-object p0, v1, Lcom/instagram/ui/j/ap;->l:Lcom/instagram/ui/j/aa;

    .line 9170
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 9365
    iput-object p0, v1, Lcom/instagram/ui/j/ap;->m:Lcom/instagram/ui/j/ab;

    .line 531
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    iget-boolean v1, p0, Lcom/instagram/android/feed/b/g;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 10345
    :goto_1
    iput-boolean v1, v2, Lcom/instagram/ui/j/ap;->h:Z

    .line 534
    const-string v2, "scroll"

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v1, v1, Lcom/instagram/android/feed/b/d;->b:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 539
    new-instance v1, Lcom/instagram/android/feed/b/e;

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object v9, p2

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/instagram/android/feed/b/e;-><init>(Lcom/instagram/android/feed/b/g;Lcom/instagram/feed/a/q;IIILjava/lang/String;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/b/o;Z)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    .line 569
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 10771
    iget-object v1, v1, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 11254
    iget-object v1, v1, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 569
    sget-object v2, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-ne v1, v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 573
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    goto :goto_0

    .line 531
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 534
    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 898
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 899
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/b/f;

    iget-object v1, p1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget v2, p1, Lcom/instagram/android/feed/b/d;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/b/f;->a(Lcom/instagram/feed/a/q;I)V

    .line 900
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 765
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 766
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/android/feed/b/d;->b:I

    iget v2, p1, Lcom/instagram/android/feed/b/d;->c:I

    iget-boolean v3, p1, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v4, p1, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    iget-object v5, p1, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/instagram/android/feed/b/d;->i:Z

    .line 13122
    const/16 v9, 0x200

    move-wide v6, p2

    .line 766
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V

    .line 777
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 643
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-object p1, v0, Lcom/instagram/android/feed/b/d;->j:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-boolean p3, v0, Lcom/instagram/android/feed/b/d;->l:Z

    .line 646
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->m:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 11754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 647
    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v7, v7, Lcom/instagram/android/feed/b/d;->n:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 657
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->o:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 12754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 657
    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v7, v7, Lcom/instagram/android/feed/b/d;->p:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/f/l;->b(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/j/ap;->b(Z)V

    .line 673
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->g()Lcom/instagram/feed/ui/b/r;

    move-result-object v1

    .line 185
    const-string v0, "only_muted"

    sget-object v2, Lcom/instagram/d/g;->cO:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-static {v1}, Lcom/instagram/feed/ui/b/s;->a(Lcom/instagram/feed/ui/b/r;)V

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    invoke-static {v1}, Lcom/instagram/feed/ui/b/s;->a(Lcom/instagram/feed/ui/b/r;)V

    goto :goto_0

    .line 1023
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1026
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1049
    :cond_4
    iget-object v0, v1, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 1050
    iget-object v0, v1, Lcom/instagram/feed/ui/b/r;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    .line 1051
    iget-object v0, v1, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1031
    :cond_5
    iget-object v0, v1, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, v1, Lcom/instagram/feed/ui/b/r;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 928
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v0

    .line 917
    iget-boolean v1, p0, Lcom/instagram/android/feed/b/g;->p:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xdac

    if-ge v0, v1, :cond_1

    .line 919
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    sget v2, Lcom/instagram/ui/mediaactions/a;->e:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 921
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 18754
    iget-object v2, v2, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v2}, Lcom/instagram/ui/j/l;->h()I

    move-result v2

    .line 921
    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setRemainingTime(I)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 11

    .prologue
    .line 801
    if-eqz p2, :cond_0

    .line 802
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 14767
    iget v2, v2, Lcom/instagram/ui/j/ap;->e:I

    .line 802
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 15754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 802
    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    iget-object v9, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v9, v9, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v10, v10, Lcom/instagram/android/feed/b/d;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 818
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    .line 819
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v0

    .line 16118
    iget-object v0, v0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 819
    if-eqz v0, :cond_1

    .line 820
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v0

    .line 17118
    iget-object v0, v0, Lcom/instagram/feed/ui/b/p;->a:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 820
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->d()V

    .line 823
    :cond_1
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 824
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/i;->b()V

    .line 827
    :cond_2
    if-eqz p1, :cond_3

    .line 828
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v2

    const-string v0, "error"

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v3, v3, Lcom/instagram/android/feed/b/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/instagram/ui/mediaactions/a;->g:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 831
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 832
    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/b/f;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v2}, Lcom/instagram/ui/j/ap;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/b/f;->b(Lcom/instagram/feed/a/q;I)V

    .line 836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    .line 837
    return-void

    .line 17696
    :cond_4
    sget v0, Lcom/instagram/ui/mediaactions/a;->c:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/g;->d(Z)V

    .line 744
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 399
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-boolean v8, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 400
    invoke-virtual {p0, v8}, Lcom/instagram/android/feed/b/g;->d(Z)V

    .line 401
    sget v1, Lcom/facebook/t;->soundoff:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 407
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 7754
    iget-object v2, v2, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v2}, Lcom/instagram/ui/j/l;->h()I

    move-result v2

    .line 407
    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v3, v3, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v5}, Lcom/instagram/ui/j/ap;->l()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v7, v6, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcom/instagram/feed/f/l;->b(Lcom/instagram/feed/a/q;IIIIIILcom/instagram/feed/e/b;)V

    .line 416
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 8431
    iput-boolean v8, v0, Lcom/instagram/feed/ui/i;->u:Z

    .line 417
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 932
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 933
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 934
    iget-object v1, p1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    .line 935
    iget-boolean v2, p1, Lcom/instagram/android/feed/b/d;->l:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;

    move-result-object v2

    .line 18765
    iget-object v3, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/instagram/feed/i/b;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/i/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/i/b;->a(Lcom/instagram/feed/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/i/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(Ljava/lang/String;Z)V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    .line 952
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->q:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->m:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 3754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 281
    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v7, v7, Lcom/instagram/android/feed/b/d;->n:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 296
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/instagram/android/feed/b/g;->q:Z

    .line 297
    return-void

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/b/d;->m:I

    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->l()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/b/d;->n:I

    goto :goto_0
.end method

.method public final c()Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 2775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 729
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 730
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 732
    return-void
.end method

.method public final c(Z)V
    .locals 9

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->r:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->o:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 4754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 306
    iget-object v4, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v7, v7, Lcom/instagram/android/feed/b/d;->p:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static/range {v0 .. v8}, Lcom/instagram/feed/f/l;->b(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 321
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/instagram/android/feed/b/g;->r:Z

    .line 322
    return-void

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/b/d;->o:I

    .line 318
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->l()I

    move-result v1

    iput v1, v0, Lcom/instagram/android/feed/b/d;->p:I

    goto :goto_0
.end method

.method public final d()Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->a()Lcom/instagram/feed/a/q;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 781
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 782
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 783
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->c()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    sget v1, Lcom/facebook/u;->listener_id_for_media_video_binder:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 786
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 13754
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v0}, Lcom/instagram/ui/j/l;->h()I

    move-result v0

    .line 786
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v1, v1, Lcom/instagram/android/feed/b/d;->k:I

    sub-int/2addr v0, v1

    const/16 v1, 0x3c8c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/g;->p:Z

    .line 789
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->p:Z

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->e:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    .line 792
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 14754
    iget-object v1, v1, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v1}, Lcom/instagram/ui/j/l;->h()I

    move-result v1

    .line 792
    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setRemainingTime(I)V

    .line 797
    :goto_1
    return-void

    .line 786
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 795
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->e()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget v1, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(I)V

    goto :goto_1
.end method

.method final d(Z)V
    .locals 4

    .prologue
    .line 747
    if-eqz p1, :cond_1

    .line 748
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 751
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 761
    :goto_1
    return-void

    .line 751
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 759
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 718
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 719
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/android/feed/b/d;->i:Z

    .line 720
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/android/feed/b/d;->b:I

    iget v2, p1, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v3, p1, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IILcom/instagram/feed/e/b;)V

    .line 725
    return-void
.end method

.method final e()Z
    .locals 2

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 849
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 850
    const-string v0, "autoplay"

    iget-object v1, p1, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p1, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/android/feed/b/d;->c:I

    const-string v2, "start"

    iget-object v3, p1, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 857
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 890
    check-cast p1, Lcom/instagram/android/feed/b/d;

    .line 891
    iget-boolean v0, p1, Lcom/instagram/android/feed/b/d;->g:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 894
    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .prologue
    .line 445
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    goto :goto_0

    .line 454
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/b/g;->b(I)V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v9, 0x18

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 197
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 1775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 198
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v1, v1, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v4, v3, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v3, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v5, v3, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIZLcom/instagram/feed/e/b;)V

    .line 208
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v9, :cond_6

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    if-nez v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/b/g;->a(I)V

    move v0, v7

    .line 225
    :goto_0
    if-eqz v0, :cond_1

    .line 226
    if-ne p2, v9, :cond_5

    move v0, v6

    .line 230
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v1, v8, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-boolean v7, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 234
    sget v1, Lcom/facebook/t;->soundoff:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 243
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/g;->k:Z

    if-eqz v0, :cond_2

    .line 246
    iput-boolean v6, p0, Lcom/instagram/android/feed/b/g;->n:Z

    .line 247
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/b/g;->a(I)V

    .line 255
    :cond_2
    :goto_2
    return v6

    .line 216
    :cond_3
    sget v1, Lcom/facebook/t;->soundoff:I

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->nux_silent_audio_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 226
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    move v6, v7

    .line 255
    goto :goto_2
.end method
