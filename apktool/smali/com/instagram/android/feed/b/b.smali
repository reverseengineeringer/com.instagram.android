.class public final Lcom/instagram/android/feed/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/feed/b/f;
.implements Lcom/instagram/base/a/b/b;
.implements Lcom/instagram/feed/ui/h;


# instance fields
.field public final a:Lcom/instagram/feed/e/b;

.field public final b:Lcom/instagram/android/feed/b/g;

.field public final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/instagram/feed/ui/a/a;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Lcom/instagram/ui/listview/d;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/instagram/android/feed/ui/StickyHeaderListView;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Lcom/instagram/ui/listview/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v2, Lcom/instagram/d/g;->cF:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 56
    iput-boolean v2, p0, Lcom/instagram/android/feed/b/b;->g:Z

    .line 60
    new-instance v2, Lcom/instagram/android/feed/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/b/a;-><init>(Lcom/instagram/android/feed/b/b;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    .line 72
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/android/feed/b/b;->l:I

    .line 80
    iput-object p1, p0, Lcom/instagram/android/feed/b/b;->d:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    .line 82
    iput-object p2, p0, Lcom/instagram/android/feed/b/b;->a:Lcom/instagram/feed/e/b;

    .line 83
    new-instance v2, Lcom/instagram/android/feed/b/g;

    iget-boolean v3, p0, Lcom/instagram/android/feed/b/b;->g:Z

    invoke-direct {v2, p1, v1, v3}, Lcom/instagram/android/feed/b/g;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 85
    invoke-static {p1}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/instagram/android/feed/b/b;->h:I

    .line 86
    invoke-static {}, Lcom/instagram/common/e/f/b;->a()Lcom/instagram/common/e/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/e/f/b;->b()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/b/b;->f:Z

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 2259
    iput-object p0, v0, Lcom/instagram/android/feed/b/g;->d:Lcom/instagram/android/feed/b/f;

    .line 88
    iput-object p4, p0, Lcom/instagram/android/feed/b/b;->i:Lcom/instagram/ui/listview/d;

    .line 89
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method private static a(Lcom/instagram/feed/ui/a/a;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/ui/a/a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/a/q;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 10136
    iget v0, v0, Lcom/instagram/feed/ui/i;->r:I

    .line 10356
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final D_()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public final K_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 422
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 19676
    iput-object v4, v0, Lcom/instagram/android/feed/b/g;->f:Ljava/lang/Runnable;

    .line 19677
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/g;->b(Z)V

    .line 19678
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/b/g;->c(Z)V

    .line 19680
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_0

    .line 19681
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/android/feed/b/d;->j:Ljava/lang/String;

    .line 19682
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-boolean v3, v1, Lcom/instagram/android/feed/b/d;->l:Z

    .line 19685
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_1

    .line 19686
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->m()V

    .line 19687
    iput-object v4, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 424
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/android/feed/b/b;->m:Z

    .line 425
    return-void
.end method

.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/d;->L_()V

    .line 431
    iput-object v1, p0, Lcom/instagram/android/feed/b/b;->k:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 432
    iput-object v1, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    .line 433
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)I
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 11959
    iget-object v1, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 11701
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_3

    .line 11702
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/d;->a()Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11703
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11704
    sget v0, Lcom/instagram/ui/mediaactions/a;->f:I

    .line 11709
    :goto_0
    return v0

    .line 11706
    :cond_1
    invoke-static {}, Lcom/instagram/android/feed/b/g;->f()I

    move-result v0

    goto :goto_0

    .line 11708
    :cond_2
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11709
    sget v0, Lcom/instagram/ui/mediaactions/a;->d:I

    goto :goto_0

    .line 11713
    :cond_3
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 318
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    sget v0, Lcom/facebook/u;->sticky_header_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b;->k:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    .line 409
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    .line 410
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p2}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 204
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 207
    :cond_0
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/o;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 210
    iget-object v5, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    .line 8229
    invoke-static {v5, v1}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/ui/a/a;I)Ljava/lang/Object;

    move-result-object v6

    .line 8230
    add-int/lit8 v7, v1, -0x1

    invoke-static {v5, v7}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/feed/ui/a/a;I)Ljava/lang/Object;

    move-result-object v5

    .line 8231
    if-eq v6, v5, :cond_5

    move v5, v4

    .line 210
    :goto_2
    if-eqz v5, :cond_7

    .line 211
    if-eq v0, p1, :cond_6

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/b;->b(Lcom/instagram/feed/a/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 212
    new-instance v1, Lcom/instagram/common/x/j;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/ui/i;->a(Lcom/instagram/feed/ui/h;)V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->S()Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 8580
    iget-object v1, v1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    :cond_2
    move v3, v4

    .line 9502
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_4

    .line 9503
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/j/ap;->a(Z)V

    .line 226
    :cond_4
    return-void

    :cond_5
    move v5, v3

    .line 8231
    goto :goto_2

    .line 215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 207
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;ILcom/instagram/feed/ui/b/o;Lcom/instagram/feed/f/i;)V
    .locals 11

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 13136
    iget v4, p2, Lcom/instagram/feed/ui/i;->r:I

    .line 13329
    iget v5, p2, Lcom/instagram/feed/ui/i;->A:I

    .line 13374
    iget-boolean v6, p2, Lcom/instagram/feed/ui/i;->k:Z

    .line 13439
    iget-boolean v8, p2, Lcom/instagram/feed/ui/i;->l:Z

    .line 293
    iget-object v9, p0, Lcom/instagram/android/feed/b/b;->a:Lcom/instagram/feed/e/b;

    .line 13469
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v4}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/d;->a()Lcom/instagram/feed/a/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13471
    :cond_0
    const-string v7, "tapped"

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/o;IIIZLjava/lang/String;ZLcom/instagram/feed/e/b;)V

    .line 13486
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_2

    .line 13487
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 14754
    iget-object v2, v2, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v2}, Lcom/instagram/ui/j/l;->h()I

    move-result v2

    .line 13487
    iget-object v3, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v3}, Lcom/instagram/ui/j/ap;->l()I

    move-result v5

    iget-object v3, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 14775
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 13487
    invoke-virtual {v3}, Lcom/instagram/ui/j/ag;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v3, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v9, v0, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    move-object v0, p1

    move v3, p3

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIILjava/lang/String;ZLcom/instagram/feed/f/i;Lcom/instagram/feed/e/b;)V

    .line 15378
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/instagram/feed/ui/i;->k:Z

    .line 307
    return-void

    .line 13481
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14420
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v1, v1, Lcom/instagram/android/feed/b/d;->g:Z

    if-eqz v1, :cond_4

    .line 14421
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->b(I)V

    goto :goto_0

    .line 14422
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/d;->a()Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14423
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->a(I)V

    .line 14424
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v1, v1, Lcom/instagram/android/feed/b/d;->h:Z

    if-nez v1, :cond_1

    .line 14425
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/feed/b/d;->h:Z

    .line 14426
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    sget v3, Lcom/instagram/ui/widget/slideouticon/j;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/a/b/b;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->b(I)V

    goto :goto_0

    .line 14432
    :cond_5
    sget v6, Lcom/facebook/t;->soundoff:I

    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->nux_silent_audio_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/instagram/ui/widget/slideouticon/b;->b:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v1}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v10

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/feed/ui/b/o;Lcom/instagram/feed/a/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    .line 12254
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 264
    sget-object v1, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 12271
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    .line 266
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/g;->d()Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 269
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 272
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const-string v1, "media_mismatch"

    invoke-virtual {v0, v1, v2, v2}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    .line 284
    :cond_1
    :goto_1
    return-void

    .line 12271
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_3
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 12592
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    if-eq v1, p1, :cond_1

    .line 12593
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iput-object p1, v1, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    .line 12594
    iget-object v0, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-interface {p1}, Lcom/instagram/feed/ui/b/o;->d()Lcom/instagram/common/ui/widget/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/common/ui/widget/a/a;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/ui/i;I)V
    .locals 2

    .prologue
    .line 441
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 20439
    iget-boolean v1, p1, Lcom/instagram/feed/ui/i;->l:Z

    .line 442
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->b(Z)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 20450
    iget-boolean v1, p1, Lcom/instagram/feed/ui/i;->n:Z

    .line 444
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/b/g;->c(Z)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v0

    .line 11333
    iput p2, v0, Lcom/instagram/feed/ui/i;->A:I

    .line 248
    invoke-virtual {v0, p0}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/ui/h;)V

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/feed/b/b;->l:I

    .line 250
    return-void
.end method

.method public final b()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 328
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/j/ag;->a:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_7

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    move v10, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v10, v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-static {v0, v10}, Lcom/instagram/android/feed/a/b/o;->c(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v10, v1

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 335
    instance-of v1, v0, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/feed/a/q;

    move-object v1, v0

    .line 336
    :goto_1
    if-eqz v1, :cond_3

    .line 337
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v6

    .line 338
    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15580
    iget-object v0, v1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 339
    invoke-virtual {v6, v1}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    move-object v1, v0

    .line 342
    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/android/feed/b/b;->b(Lcom/instagram/feed/a/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-static {v0, v10}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/o;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_3

    .line 345
    invoke-interface {v2}, Lcom/instagram/feed/ui/b/o;->b()Landroid/view/View;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 348
    iget-object v4, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/instagram/android/feed/b/b;->k:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {v4, v0, v5}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 350
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    sget-object v3, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->d()Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    iget-object v8, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 15599
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->g()V

    .line 15600
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 15775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 15600
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_3

    .line 15601
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v1, v8, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 16767
    iget v1, v1, Lcom/instagram/ui/j/ap;->e:I

    .line 15601
    iput v1, v0, Lcom/instagram/android/feed/b/d;->k:I

    .line 15602
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v8}, Lcom/instagram/android/feed/b/g;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/d;->g:Z

    .line 15603
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v0, v0, Lcom/instagram/android/feed/b/d;->g:Z

    invoke-virtual {v8, v0}, Lcom/instagram/android/feed/b/g;->d(Z)V

    .line 15604
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v1, v1, Lcom/instagram/android/feed/b/d;->c:I

    const-string v2, "resume"

    iget-object v3, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v3, v3, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 15609
    iget-object v0, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v1, v1, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v2, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v2, v2, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v3, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v3, v3, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v4, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v4, v4, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    iget-object v5, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v5, v5, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-object v8, v8, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v8, v8, Lcom/instagram/android/feed/b/d;->i:Z

    .line 17122
    const/16 v9, 0x200

    .line 15609
    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V

    .line 330
    :cond_3
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 335
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 17358
    iget v3, v6, Lcom/instagram/feed/ui/i;->w:I

    .line 356
    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/instagram/android/feed/b/b;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v10, v3

    .line 19136
    :goto_3
    iget v4, v6, Lcom/instagram/feed/ui/i;->r:I

    .line 19329
    iget v5, v6, Lcom/instagram/feed/ui/i;->A:I

    .line 356
    const-string v7, "autoplay"

    .line 19439
    iget-boolean v8, v6, Lcom/instagram/feed/ui/i;->l:Z

    .line 356
    iget-object v9, p0, Lcom/instagram/android/feed/b/b;->a:Lcom/instagram/feed/e/b;

    move v6, v11

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/android/feed/b/g;->a(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/b/o;IIIZLjava/lang/String;ZLcom/instagram/feed/e/b;)V

    goto :goto_2

    .line 18358
    :cond_6
    iget v3, v6, Lcom/instagram/feed/ui/i;->w:I

    goto :goto_3

    .line 376
    :cond_7
    return v11
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/b;->m:Z

    .line 415
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v0}, Lcom/instagram/feed/ui/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/b;->b()Z

    .line 418
    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/feed/b/g;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 14
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->m:Z

    if-nez v0, :cond_1

    .line 6350
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/g;->d()Lcom/instagram/feed/a/q;

    move-result-object v11

    .line 111
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_e

    if-eqz v11, :cond_e

    .line 112
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    move v1, v0

    .line 116
    :goto_1
    const/4 v3, -0x1

    move/from16 v2, p2

    .line 117
    :goto_2
    add-int v0, p2, p3

    if-ge v2, v0, :cond_10

    .line 118
    invoke-static {p1, v2}, Lcom/instagram/android/feed/a/b/o;->c(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    sub-int v4, v2, v1

    invoke-interface {v0, v4}, Lcom/instagram/feed/ui/a/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    iget-object v4, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v4, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/instagram/feed/ui/i;->b(Lcom/instagram/feed/a/q;)I

    move-result v4

    .line 2580
    iget-object v0, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 135
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    .line 142
    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const-string v1, "context_switch"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 129
    iget-object v4, p0, Lcom/instagram/android/feed/b/b;->e:Lcom/instagram/feed/ui/a/a;

    invoke-interface {v4, v0}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v4

    .line 3136
    iget v4, v4, Lcom/instagram/feed/ui/i;->r:I

    .line 129
    invoke-virtual {v0, v4}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v11, v0}, Lcom/instagram/feed/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p1, v0}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/o;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/instagram/feed/ui/b/o;->b()Landroid/view/View;

    move-result-object v12

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->k:Lcom/instagram/android/feed/ui/StickyHeaderListView;

    invoke-static {p1, v12, v0}, Lcom/instagram/android/feed/a/b/o;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/android/feed/ui/StickyHeaderListView;)I

    move-result v13

    .line 155
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 160
    if-ge v13, v0, :cond_7

    if-eqz v13, :cond_a

    iget v0, p0, Lcom/instagram/android/feed/b/b;->l:I

    if-lt v13, v0, :cond_a

    :cond_7
    const/4 v0, 0x1

    .line 164
    :goto_5
    if-nez v0, :cond_9

    .line 165
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {v11}, Lcom/instagram/feed/a/q;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    :cond_8
    iget-object v9, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const-string v10, "scroll"

    .line 3624
    iget-object v0, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v0}, Lcom/instagram/ui/j/ap;->h()V

    .line 3625
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/instagram/android/feed/b/g;->d(Z)V

    .line 3626
    iget-object v0, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 3775
    iget-object v0, v0, Lcom/instagram/ui/j/ap;->b:Lcom/instagram/ui/j/ag;

    .line 3626
    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_9

    .line 3627
    iget-object v0, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->a:Lcom/instagram/feed/a/q;

    iget-object v1, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v1}, Lcom/instagram/ui/j/ap;->k()I

    move-result v1

    iget-object v2, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 4767
    iget v2, v2, Lcom/instagram/ui/j/ap;->e:I

    .line 3627
    iget-object v3, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    .line 5754
    iget-object v3, v3, Lcom/instagram/ui/j/ap;->a:Lcom/instagram/ui/j/l;

    invoke-virtual {v3}, Lcom/instagram/ui/j/l;->h()I

    move-result v3

    .line 3627
    iget-object v4, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v4, v4, Lcom/instagram/android/feed/b/d;->b:I

    iget-object v5, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget v5, v5, Lcom/instagram/android/feed/b/d;->c:I

    iget-object v6, v9, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v6}, Lcom/instagram/ui/j/ap;->l()I

    move-result v6

    iget-object v7, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v7, v7, Lcom/instagram/android/feed/b/d;->g:Z

    iget-object v8, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v8, v8, Lcom/instagram/android/feed/b/d;->e:Lcom/instagram/feed/e/b;

    iget-object v9, v9, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v9, v9, Lcom/instagram/android/feed/b/d;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_9
    :goto_6
    iput v13, p0, Lcom/instagram/android/feed/b/b;->l:I

    .line 174
    int-to-double v0, v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, Lcom/instagram/ui/listview/d;->a()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/b/b;->h:I

    if-gt v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    .line 6328
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->b:Lcom/instagram/ui/j/ap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/instagram/android/feed/b/g;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/a/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6330
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/b/g;->e:Z

    .line 6331
    iget-object v1, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-boolean v1, v1, Lcom/instagram/android/feed/b/d;->g:Z

    if-eqz v1, :cond_c

    .line 6332
    sget v1, Lcom/facebook/t;->soundon:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v4, v4, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v4}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v5, v5, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v5}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    goto/16 :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 168
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    const-string v1, "scroll"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/b/g;->a(Ljava/lang/String;ZZ)V

    goto :goto_6

    .line 6339
    :cond_c
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget v2, Lcom/instagram/ui/widget/slideouticon/j;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->a(I)I

    move-result v6

    .line 6342
    if-lez v6, :cond_d

    .line 6343
    sget v1, Lcom/facebook/t;->soundoff:I

    iget-object v2, v0, Lcom/instagram/android/feed/b/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->nux_audio_toggle_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->a:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v4, v4, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v4}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v5, v5, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v5}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    .line 6350
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(I)V

    goto/16 :goto_0

    .line 6353
    :cond_d
    sget v1, Lcom/facebook/t;->soundoff:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/b;->c:Lcom/instagram/ui/widget/slideouticon/b;

    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v4, v4, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v4}, Lcom/instagram/feed/ui/b/o;->f()Lcom/instagram/feed/ui/b/p;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/android/feed/b/d;

    iget-object v5, v5, Lcom/instagram/android/feed/b/d;->f:Lcom/instagram/feed/ui/b/o;

    invoke-interface {v5}, Lcom/instagram/feed/ui/b/o;->a()Lcom/instagram/feed/ui/i;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/b/g;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/b;Lcom/instagram/feed/ui/b/p;Lcom/instagram/feed/ui/i;)V

    goto/16 :goto_0

    .line 7254
    :cond_e
    iget-object v1, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 180
    sget-object v2, Lcom/instagram/ui/j/af;->a:Lcom/instagram/ui/j/af;

    if-eq v1, v2, :cond_f

    sget-object v1, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-ne v0, v1, :cond_0

    :cond_f
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/b;->b()Z

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_4
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->i:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/listview/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 190
    if-nez p2, :cond_1

    .line 191
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/b;->f:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/b/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
