.class final Lcom/instagram/common/analytics/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ao;

.field private b:Z

.field private c:Lcom/instagram/common/analytics/e;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ao;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ao;B)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ao;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/ah;ZLcom/instagram/common/analytics/e;)V
    .locals 4

    .prologue
    .line 578
    .line 4584
    iput-boolean p1, p0, Lcom/instagram/common/analytics/ah;->b:Z

    .line 4585
    iput-object p2, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    .line 4586
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5093
    iput-wide v2, v0, Lcom/instagram/common/analytics/e;->e:J

    .line 578
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 596
    iget-boolean v0, p0, Lcom/instagram/common/analytics/ah;->b:Z

    if-eqz v0, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/e;)V

    .line 1634
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v1}, Lcom/instagram/common/analytics/ao;->n(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/o;)Lcom/instagram/common/analytics/o;

    .line 1638
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/o;->b()V

    .line 1641
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->d(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/o;->a(Lcom/instagram/common/analytics/e;)V

    .line 3590
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/analytics/ah;->b:Z

    .line 3591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    .line 602
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->h(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/Object;)Z

    .line 603
    return-void

    .line 2606
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ao;->a(Lcom/instagram/common/analytics/ao;Lcom/instagram/common/analytics/e;)V

    .line 2610
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->i(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->c:Lcom/instagram/common/analytics/e;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/o;->a(Lcom/instagram/common/analytics/e;)V

    .line 2612
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2614
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->i(Lcom/instagram/common/analytics/ao;)Lcom/instagram/common/analytics/o;

    move-result-object v0

    .line 3059
    iget-object v0, v0, Lcom/instagram/common/analytics/o;->h:Ljava/util/List;

    .line 2614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 2615
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->k(Lcom/instagram/common/analytics/ao;)V

    .line 3065
    :goto_1
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 3174
    iget-boolean v0, v0, Lcom/instagram/common/l/b/d;->d:Z

    .line 2623
    if-eqz v0, :cond_1

    .line 2625
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->m(Lcom/instagram/common/analytics/ao;)V

    goto :goto_0

    .line 2620
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v0}, Lcom/instagram/common/analytics/ao;->j(Lcom/instagram/common/analytics/ao;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ao;

    invoke-static {v1}, Lcom/instagram/common/analytics/ao;->l(Lcom/instagram/common/analytics/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
