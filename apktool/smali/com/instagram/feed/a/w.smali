.class public final Lcom/instagram/feed/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/feed/a/w;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/feed/a/w;

    invoke-direct {v0}, Lcom/instagram/feed/a/w;-><init>()V

    sput-object v0, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/instagram/common/a/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/a/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->a()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->e()Lcom/instagram/common/a/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bh;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/w;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/instagram/feed/a/w;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/w;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/feed/a/w;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 76
    if-eqz v0, :cond_9

    .line 2959
    iget-object v1, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 2569
    iput-object v1, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 2571
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3765
    iget-object v1, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2572
    iput-object v1, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2574
    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    if-eqz v1, :cond_1

    .line 2575
    iget-object v1, p1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/s;

    .line 2578
    :cond_1
    iget-wide v2, p1, Lcom/instagram/feed/a/q;->h:J

    iput-wide v2, v0, Lcom/instagram/feed/a/q;->h:J

    .line 2579
    iget-wide v2, p1, Lcom/instagram/feed/a/q;->i:J

    iput-wide v2, v0, Lcom/instagram/feed/a/q;->i:J

    .line 2580
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->j:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->j:Z

    .line 2581
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/a/q;->n:Ljava/lang/CharSequence;

    .line 4029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2582
    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2583
    iget-object v1, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    if-eqz v1, :cond_2

    .line 2584
    iget-object v1, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 2587
    :cond_2
    iget-object v1, p1, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->u:Ljava/util/Set;

    .line 2588
    iget v1, p1, Lcom/instagram/feed/a/q;->v:I

    iput v1, v0, Lcom/instagram/feed/a/q;->v:I

    .line 2589
    iget v1, p1, Lcom/instagram/feed/a/q;->t:I

    iput v1, v0, Lcom/instagram/feed/a/q;->t:I

    .line 2590
    iget-object v1, p1, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->w:Ljava/lang/Integer;

    .line 2592
    iget-object v1, p1, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 2593
    iget-object v1, v0, Lcom/instagram/feed/a/q;->F:Lcom/instagram/feed/a/t;

    .line 4102
    iget-object v1, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 2593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/h;

    .line 2594
    iget-object v3, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 4152
    iget-object v1, v1, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 2594
    invoke-virtual {v3, v1}, Lcom/instagram/feed/a/t;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 2598
    :cond_3
    iget-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    if-eqz v1, :cond_4

    .line 2599
    iget-object v1, v0, Lcom/instagram/feed/a/q;->E:Lcom/instagram/feed/a/t;

    .line 5102
    iget-object v1, v1, Lcom/instagram/feed/a/t;->c:Ljava/util/List;

    .line 2599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/h;

    .line 2600
    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    goto :goto_1

    .line 2603
    :cond_4
    iget-object v1, p1, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->J:Lcom/instagram/venue/model/Venue;

    .line 2604
    iget-object v1, p1, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->K:Ljava/lang/Double;

    .line 2605
    iget-object v1, p1, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->L:Ljava/lang/Double;

    .line 2606
    iget-object v1, p1, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->x:Ljava/lang/Integer;

    .line 2608
    iget-object v1, p1, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 2609
    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    if-eqz v1, :cond_5

    .line 2610
    iget-object v1, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    .line 2612
    :cond_5
    iget v1, p1, Lcom/instagram/feed/a/q;->z:F

    iput v1, v0, Lcom/instagram/feed/a/q;->z:F

    .line 2613
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    .line 2614
    iget-object v1, v0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    if-eqz v1, :cond_6

    .line 2615
    iget-object v1, v0, Lcom/instagram/feed/a/q;->ao:Lcom/instagram/feed/a/h;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/q;)V

    .line 5874
    :cond_6
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->A:Z

    .line 2617
    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->A:Z

    .line 2619
    iget-object v1, p1, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->I:Ljava/lang/String;

    .line 2620
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->G:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->G:Z

    .line 2621
    iget-object v1, p1, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->M:Lcom/instagram/feed/a/i;

    .line 2622
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->N:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->N:Z

    .line 2623
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->R:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->R:Z

    .line 2624
    iget-object v1, p1, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->p:Ljava/util/List;

    .line 2626
    iget-object v1, p1, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    .line 6543
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    if-nez v2, :cond_8

    .line 6544
    iput-object v1, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    .line 2628
    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    .line 2630
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ad:Ljava/lang/String;

    .line 2631
    iget v1, p1, Lcom/instagram/feed/a/q;->aa:I

    iput v1, v0, Lcom/instagram/feed/a/q;->aa:I

    .line 2632
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ab:Ljava/util/List;

    .line 2633
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ac:Ljava/lang/String;

    .line 2634
    iget v1, p1, Lcom/instagram/feed/a/q;->af:I

    iput v1, v0, Lcom/instagram/feed/a/q;->af:I

    .line 2635
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ae:Ljava/lang/String;

    .line 2636
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    .line 2637
    iget-object v1, p1, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    .line 2638
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->ak:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->ak:Z

    .line 2639
    iget-object v1, p1, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->al:Ljava/lang/String;

    .line 2640
    iget-object v1, p1, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->am:Ljava/lang/String;

    .line 2641
    iget-object v1, p1, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->an:Ljava/lang/String;

    .line 2642
    iget-boolean v1, p1, Lcom/instagram/feed/a/q;->aj:Z

    iput-boolean v1, v0, Lcom/instagram/feed/a/q;->aj:Z

    .line 2643
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->b()V

    .line 2645
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ap:Ljava/util/List;

    .line 2646
    iget-object v1, p1, Lcom/instagram/feed/a/q;->ar:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->ar:Ljava/lang/String;

    .line 2647
    iget-object v1, p1, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->aq:Lcom/instagram/feed/a/o;

    .line 2648
    iget v1, p1, Lcom/instagram/feed/a/q;->O:I

    iput v1, v0, Lcom/instagram/feed/a/q;->O:I

    .line 2649
    iget-object v1, p1, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    iput-object v1, v0, Lcom/instagram/feed/a/q;->P:Ljava/util/List;

    .line 6992
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/q;->a(Z)V

    .line 85
    :goto_3
    return-object v0

    .line 6545
    :cond_8
    if-eqz v1, :cond_7

    .line 6546
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->a:Ljava/lang/String;

    .line 6547
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v3, v1, Lcom/instagram/feed/a/j;->b:Z

    iput-boolean v3, v2, Lcom/instagram/feed/a/j;->b:Z

    .line 6548
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->c:Ljava/lang/String;

    .line 6549
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->d:Ljava/util/List;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->d:Ljava/util/List;

    .line 6550
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->e:Ljava/lang/String;

    .line 6551
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v3, v1, Lcom/instagram/feed/a/j;->f:Z

    iput-boolean v3, v2, Lcom/instagram/feed/a/j;->f:Z

    .line 6552
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v3, v1, Lcom/instagram/feed/a/j;->g:Z

    iput-boolean v3, v2, Lcom/instagram/feed/a/j;->g:Z

    .line 6553
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v3, v1, Lcom/instagram/feed/a/j;->i:Z

    iput-boolean v3, v2, Lcom/instagram/feed/a/j;->i:Z

    .line 6554
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->j:Ljava/lang/String;

    .line 6555
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->k:Ljava/lang/String;

    .line 6556
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v3, v1, Lcom/instagram/feed/a/j;->l:Ljava/util/List;

    iput-object v3, v2, Lcom/instagram/feed/a/j;->l:Ljava/util/List;

    .line 6557
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-boolean v3, v1, Lcom/instagram/feed/a/j;->m:Z

    iput-boolean v3, v2, Lcom/instagram/feed/a/j;->m:Z

    .line 6562
    iget-object v2, v1, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 6563
    iget-object v2, v0, Lcom/instagram/feed/a/q;->Q:Lcom/instagram/feed/a/j;

    iget-object v1, v1, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/feed/a/j;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    move-object v0, p1

    .line 82
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/w;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    goto :goto_0
.end method
