.class public Lcom/instagram/explore/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/ui/j/aa;
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
.field public final a:Landroid/support/v4/app/Fragment;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/instagram/feed/f/b;

.field public d:Lcom/instagram/ui/j/ap;

.field public e:Lcom/instagram/explore/d/h;

.field public f:Lcom/instagram/explore/d/g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/animation/Animation;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/instagram/explore/d/i;

    sput-object v0, Lcom/instagram/explore/d/i;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Lcom/instagram/feed/f/b;)V
    .locals 5

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/instagram/explore/d/i;->a:Landroid/support/v4/app/Fragment;

    .line 122
    iput-object p3, p0, Lcom/instagram/explore/d/i;->c:Lcom/instagram/feed/f/b;

    .line 123
    iget-object v0, p0, Lcom/instagram/explore/d/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/o;->cover_photo_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/d/i;->i:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Lcom/instagram/explore/d/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/d/i;->g:Ljava/util/List;

    .line 128
    invoke-static {}, Lcom/instagram/explore/d/a;->a()Lcom/instagram/explore/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/d/a;->b()Lcom/instagram/ui/j/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 129
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/instagram/explore/d/i;->c()V

    .line 131
    new-instance v2, Lcom/instagram/explore/d/h;

    iget-object v3, p0, Lcom/instagram/explore/d/i;->c:Lcom/instagram/feed/f/b;

    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 1459
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->f:Lcom/instagram/ui/j/ae;

    iget-object v0, v0, Lcom/instagram/ui/j/ae;->h:Ljava/lang/Object;

    .line 2149
    const/4 v1, 0x0

    .line 2150
    instance-of v4, v0, Lcom/instagram/explore/d/c;

    if-eqz v4, :cond_1

    .line 2151
    check-cast v0, Lcom/instagram/explore/d/c;

    .line 3063
    iget-object v0, v0, Lcom/instagram/explore/d/c;->b:Lcom/instagram/feed/a/q;

    .line 131
    :goto_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/e/b;)Lcom/instagram/feed/e/b;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/instagram/explore/d/h;-><init>(Lcom/instagram/feed/f/b;Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    iput-object v2, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    .line 136
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    iget-object v1, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/explore/d/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/d/f;

    .line 194
    invoke-interface {v0}, Lcom/instagram/explore/d/f;->t()V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/instagram/explore/d/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 600
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 566
    check-cast p3, Lcom/instagram/explore/d/h;

    .line 567
    iget-object v0, p3, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    .line 568
    iget v1, p3, Lcom/instagram/explore/d/h;->c:I

    iget-object v2, p3, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIILcom/instagram/feed/e/b;)V

    .line 575
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/explore/d/h;->g:Ljava/lang/String;

    .line 578
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    sget-object v1, Lcom/instagram/explore/d/i;->h:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9971
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/a/q;->s:Ljava/lang/String;

    .line 582
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 590
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 591
    iget-object v0, p0, Lcom/instagram/explore/d/i;->f:Lcom/instagram/explore/d/g;

    iget-object v1, p1, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget v2, p1, Lcom/instagram/explore/d/h;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/explore/d/g;->a(Lcom/instagram/feed/a/q;I)V

    .line 592
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    .line 496
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 497
    iget-object v0, p1, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/explore/d/h;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/instagram/explore/d/i;->d()Z

    move-result v3

    iget-object v4, p1, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    const-string v5, "autoplay"

    iget-boolean v8, p1, Lcom/instagram/explore/d/h;->f:Z

    .line 8122
    const/16 v9, 0x200

    move-wide v6, p2

    .line 497
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V

    .line 508
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iput-object p1, v0, Lcom/instagram/explore/d/h;->g:Ljava/lang/String;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/j/ap;->b(Z)V

    .line 351
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    if-eqz v0, :cond_0

    .line 607
    if-eqz p1, :cond_1

    .line 608
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v1, Lcom/instagram/explore/ui/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/d;->b(I)V

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v1, Lcom/instagram/explore/ui/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/d;->b(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 12

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 8767
    iget v2, v2, Lcom/instagram/ui/j/ap;->e:I

    .line 521
    iget-object v3, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 9754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 521
    iget-object v4, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget v4, v4, Lcom/instagram/explore/d/h;->c:I

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    invoke-virtual {p0}, Lcom/instagram/explore/d/i;->d()Z

    move-result v7

    iget-object v8, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v8, v8, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    const-string v9, "autoplay"

    iget-object v10, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v10, v10, Lcom/instagram/explore/d/h;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/explore/d/i;->c:Lcom/instagram/feed/f/b;

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    .line 537
    if-eqz p1, :cond_1

    .line 538
    iget-object v1, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v2, Lcom/instagram/explore/ui/b;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/explore/ui/d;->a(I)V

    .line 540
    iget-object v1, v0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 541
    iget-object v0, v0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 544
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    .line 545
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 2

    .prologue
    .line 385
    .line 6959
    iget-object v0, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 385
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;)I
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1}, Lcom/instagram/explore/d/i;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->k()I

    move-result v0

    .line 410
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/instagram/explore/d/i;->f:Lcom/instagram/explore/d/g;

    invoke-interface {v0}, Lcom/instagram/explore/d/g;->u()V

    .line 621
    return-void
.end method

.method public final c(Lcom/instagram/feed/a/q;)I
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lcom/instagram/explore/d/i;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 7767
    iget v0, v0, Lcom/instagram/ui/j/ap;->e:I

    .line 442
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 3376
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->g:Lcom/instagram/ui/j/ac;

    .line 168
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 4349
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->i:Lcom/instagram/ui/j/x;

    .line 169
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 4353
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->j:Lcom/instagram/ui/j/y;

    .line 170
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 4357
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->k:Lcom/instagram/ui/j/z;

    .line 171
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 4361
    iput-object p0, v0, Lcom/instagram/ui/j/ap;->l:Lcom/instagram/ui/j/aa;

    .line 172
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/instagram/explore/d/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 178
    iget-object v0, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 485
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 486
    iget-object v0, p1, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v1, Lcom/instagram/explore/ui/b;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/d;->b(I)V

    .line 488
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 512
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 513
    iget-object v0, p1, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->q:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, Lcom/instagram/explore/d/i;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    iget-object v0, p1, Lcom/instagram/explore/d/h;->e:Lcom/instagram/explore/a/au;

    iget-object v0, v0, Lcom/instagram/explore/a/au;->r:Lcom/instagram/explore/ui/d;

    sget v1, Lcom/instagram/explore/ui/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/explore/ui/d;->b(I)V

    .line 516
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/explore/d/i;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/ui/j/ag;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 4775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 475
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/explore/d/h;->f:Z

    .line 477
    iget-object v0, p1, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget v1, p1, Lcom/instagram/explore/d/h;->c:I

    iget-object v2, p1, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V

    .line 481
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->g()V

    .line 305
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    .line 5775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 305
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    const-string v1, "resume"

    iget-object v2, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v2, v2, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v0, v0, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    iget-object v1, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget v1, v1, Lcom/instagram/explore/d/h;->c:I

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/instagram/explore/d/i;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-object v4, v4, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    const-string v5, "autoplay"

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/instagram/explore/d/i;->e:Lcom/instagram/explore/d/h;

    iget-boolean v8, v8, Lcom/instagram/explore/d/h;->f:Z

    .line 6122
    const/16 v9, 0x200

    .line 310
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V

    .line 322
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 557
    check-cast p1, Lcom/instagram/explore/d/h;

    .line 558
    iget-object v0, p1, Lcom/instagram/explore/d/h;->b:Lcom/instagram/feed/a/q;

    const-string v1, "start"

    iget-object v2, p1, Lcom/instagram/explore/d/h;->d:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 562
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .prologue
    const/4 v1, 0x0

    .line 244
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    goto :goto_0

    .line 253
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 255
    iget-object v0, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x18

    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 200
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_3

    .line 202
    :cond_0
    if-ne p2, v2, :cond_2

    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    const/16 v3, 0x8

    invoke-virtual {v2, v4, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 210
    iget-object v0, p0, Lcom/instagram/explore/d/i;->f:Lcom/instagram/explore/d/g;

    iget-object v2, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/instagram/explore/d/g;->a(II)V

    .line 216
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/instagram/explore/d/i;->d:Lcom/instagram/ui/j/ap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/instagram/ui/j/ap;->a(F)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/d/i;->b:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 223
    iput-boolean v1, p0, Lcom/instagram/explore/d/i;->j:Z

    .line 229
    :goto_1
    return v1

    .line 202
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 229
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
