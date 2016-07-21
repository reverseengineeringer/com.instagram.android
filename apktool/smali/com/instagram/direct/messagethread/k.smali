.class public final Lcom/instagram/direct/messagethread/k;
.super Landroid/support/v7/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/k",
        "<",
        "Lcom/instagram/direct/messagethread/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/instagram/common/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/e/h",
            "<",
            "Lcom/instagram/direct/messagethread/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/direct/messagethread/o;

.field public e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/messagethread/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/messagethread/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/direct/messagethread/l;

.field private j:Lcom/instagram/direct/messagethread/m;

.field private k:Lcom/instagram/direct/messagethread/c;

.field private l:Lcom/instagram/direct/messagethread/n;

.field private final m:Lcom/instagram/direct/messagethread/g;

.field private final n:Lcom/instagram/direct/f/k;

.field private final o:Lcom/instagram/direct/messagethread/d;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/k;-><init>()V

    .line 64
    new-instance v0, Lcom/instagram/common/e/h;

    const-class v1, Lcom/instagram/direct/messagethread/c;

    new-instance v2, Lcom/instagram/direct/messagethread/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/direct/messagethread/h;-><init>(Lcom/instagram/direct/messagethread/k;B)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/h;-><init>(Ljava/lang/Class;Lcom/instagram/common/e/f;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    .line 71
    iput-object v4, p0, Lcom/instagram/direct/messagethread/k;->j:Lcom/instagram/direct/messagethread/m;

    .line 73
    iput-object v4, p0, Lcom/instagram/direct/messagethread/k;->l:Lcom/instagram/direct/messagethread/n;

    .line 646
    new-instance v0, Lcom/instagram/direct/messagethread/i;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/i;-><init>(Lcom/instagram/direct/messagethread/k;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->o:Lcom/instagram/direct/messagethread/d;

    .line 283
    iput-object p1, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    .line 284
    iput-object p2, p0, Lcom/instagram/direct/messagethread/k;->n:Lcom/instagram/direct/f/k;

    .line 13466
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->a()Z

    move-result v0

    .line 13340
    if-eqz v0, :cond_0

    .line 13341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/k;->b:Z

    .line 286
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 999
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/direct/messagethread/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 725
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v6

    .line 728
    :goto_0
    if-ge v8, v10, :cond_6

    .line 729
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/n;

    .line 733
    invoke-static {v2}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 734
    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {v2}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 46610
    iget-object v0, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 47328
    iget-object v1, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 737
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 738
    new-instance v1, Lcom/instagram/direct/messagethread/n;

    invoke-direct {v1, v0, v4, v5}, Lcom/instagram/direct/messagethread/n;-><init>(Ljava/lang/String;J)V

    .line 739
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->l:Lcom/instagram/direct/messagethread/n;

    if-nez v0, :cond_0

    .line 741
    iput-object v1, p0, Lcom/instagram/direct/messagethread/k;->l:Lcom/instagram/direct/messagethread/n;

    .line 744
    :cond_0
    add-int/lit8 v0, v10, -0x1

    if-ne v8, v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 746
    const/4 v4, 0x1

    .line 750
    :goto_1
    new-instance v0, Lcom/instagram/direct/messagethread/f;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->f:Ljava/lang/String;

    .line 47765
    invoke-virtual {v2}, Lcom/instagram/direct/model/n;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47766
    sget-object v3, Lcom/instagram/direct/messagethread/j;->a:[I

    .line 48314
    iget-object v5, v2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 47766
    invoke-virtual {v5}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 47790
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown thread list item type detected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47768
    :pswitch_0
    const/4 v3, 0x2

    .line 750
    :goto_2
    iget-object v5, p0, Lcom/instagram/direct/messagethread/k;->o:Lcom/instagram/direct/messagethread/d;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/messagethread/f;-><init>(Ljava/lang/String;Lcom/instagram/direct/model/n;IZLcom/instagram/direct/messagethread/d;)V

    .line 757
    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/k;->b(Lcom/instagram/direct/messagethread/f;)V

    .line 758
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 47770
    :pswitch_1
    invoke-static {v2}, Lcom/instagram/direct/messagethread/k;->b(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    .line 47773
    :pswitch_2
    invoke-static {v2}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    goto :goto_2

    .line 47776
    :pswitch_3
    const/16 v3, 0x1b

    goto :goto_2

    .line 47778
    :pswitch_4
    const/16 v3, 0xa

    goto :goto_2

    .line 47780
    :pswitch_5
    const/16 v3, 0xc

    goto :goto_2

    .line 47782
    :pswitch_6
    const/16 v3, 0xe

    goto :goto_2

    .line 47784
    :pswitch_7
    const/16 v3, 0x10

    goto :goto_2

    .line 47786
    :pswitch_8
    const/16 v3, 0x12

    goto :goto_2

    :pswitch_9
    move v3, v7

    .line 47788
    goto :goto_2

    .line 47793
    :cond_3
    sget-object v3, Lcom/instagram/direct/messagethread/j;->a:[I

    .line 49314
    iget-object v5, v2, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 47793
    invoke-virtual {v5}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    .line 47815
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown thread list item type detected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47795
    :pswitch_a
    const/4 v3, 0x3

    goto :goto_2

    .line 47797
    :pswitch_b
    invoke-static {v2}, Lcom/instagram/direct/messagethread/k;->b(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x18

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    goto :goto_2

    .line 47799
    :pswitch_c
    invoke-static {v2}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto :goto_2

    :cond_5
    const/4 v3, 0x7

    goto :goto_2

    .line 47801
    :pswitch_d
    const/16 v3, 0x1a

    goto :goto_2

    .line 47803
    :pswitch_e
    const/16 v3, 0xb

    goto :goto_2

    .line 47805
    :pswitch_f
    const/16 v3, 0xd

    goto :goto_2

    .line 47807
    :pswitch_10
    const/16 v3, 0xf

    goto :goto_2

    .line 47809
    :pswitch_11
    const/16 v3, 0x11

    goto :goto_2

    .line 47811
    :pswitch_12
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_13
    move v3, v7

    .line 47813
    goto :goto_2

    .line 761
    :cond_6
    return-object v9

    :cond_7
    move v4, v6

    goto/16 :goto_1

    .line 47766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 47793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/direct/messagethread/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 678
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 680
    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v10, :cond_6

    .line 681
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/n;

    .line 682
    add-int/lit8 v3, v10, -0x1

    if-ge v7, v3, :cond_4

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/n;

    move-object v6, v3

    .line 684
    :goto_1
    const/4 v3, 0x0

    .line 685
    const/4 v4, 0x0

    .line 687
    if-eqz v6, :cond_9

    .line 688
    invoke-static {v2, v6}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 689
    const/4 v3, 0x1

    .line 44328
    :cond_0
    iget-object v5, v2, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 44060
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 45328
    iget-object v5, v6, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 44060
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 46066
    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    .line 46067
    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 46069
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 46070
    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46072
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 46073
    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46075
    const/4 v12, 0x6

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-eq v5, v11, :cond_5

    const/4 v5, 0x1

    .line 691
    :goto_2
    if-eqz v5, :cond_8

    .line 692
    const/4 v5, 0x1

    .line 695
    invoke-static {v2}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v6}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 696
    const/4 v3, 0x1

    move v4, v5

    .line 699
    :goto_3
    invoke-static {v6}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 703
    :goto_4
    const/4 v4, 0x1

    .line 707
    :cond_1
    invoke-static {v2}, Lcom/instagram/direct/model/n;->b(Lcom/instagram/direct/model/n;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 708
    const/4 v4, 0x1

    .line 711
    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    if-eqz v4, :cond_3

    .line 713
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 714
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 715
    if-eqz v3, :cond_3

    .line 716
    new-instance v2, Lcom/instagram/direct/messagethread/bs;

    invoke-direct {v2, v6}, Lcom/instagram/direct/messagethread/bs;-><init>(Lcom/instagram/direct/model/n;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_0

    .line 682
    :cond_4
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_1

    .line 46075
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 721
    :cond_6
    return-object v8

    :cond_7
    move v3, v4

    move v4, v5

    goto :goto_3

    :cond_8
    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_3

    :cond_9
    move v3, v4

    goto :goto_4
.end method

.method private static a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z
    .locals 2

    .prologue
    .line 483
    instance-of v0, p0, Lcom/instagram/direct/messagethread/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/messagethread/f;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lcom/instagram/direct/messagethread/f;

    .line 28063
    iget-object v0, p0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 28446
    iget-object v0, v0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 485
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 29063
    iget-object v1, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 29446
    iget-object v1, v1, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/messagethread/k;Lcom/instagram/direct/messagethread/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    .line 50458
    instance-of v1, p1, Lcom/instagram/direct/messagethread/f;

    if-eqz v1, :cond_0

    .line 50459
    check-cast p1, Lcom/instagram/direct/messagethread/f;

    .line 50463
    iget-object v1, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 50467
    iget-object v1, v1, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 50466
    sget-object v2, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/direct/model/f;->f:Lcom/instagram/direct/model/f;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 50459
    goto :goto_0
.end method

.method private static a(Lcom/instagram/direct/model/n;)Z
    .locals 1

    .prologue
    .line 831
    .line 49362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 831
    instance-of v0, v0, Lcom/instagram/direct/model/v;

    if-eqz v0, :cond_0

    .line 50362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 832
    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    .line 837
    :goto_0
    return v0

    .line 50363
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 833
    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_1

    .line 50364
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 834
    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    goto :goto_0

    .line 837
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 245
    .line 6321
    iget-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7321
    iget-object v0, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8321
    iget-object v0, p0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 9321
    iget-object v1, p1, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 9470
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10470
    iget-object v0, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11470
    iget-object v0, p0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 12470
    iget-object v1, p1, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->my_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/instagram/direct/messagethread/f;)V
    .locals 3

    .prologue
    .line 289
    .line 14063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 291
    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 14321
    :cond_1
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    .line 15321
    iget-object v2, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15470
    :cond_2
    iget-object v1, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    .line 16470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 841
    .line 50365
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 841
    sget-object v1, Lcom/instagram/direct/model/p;->b:Lcom/instagram/direct/model/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    .line 50366
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 845
    check-cast v0, Ljava/lang/String;

    .line 846
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 50367
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 853
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/q;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 50376
    packed-switch p2, :pswitch_data_0

    .line 50457
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown thread list item type detected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50378
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->thread_message_load_more:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50380
    new-instance v0, Lcom/instagram/direct/messagethread/m;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/m;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 50455
    :goto_0
    return-object v0

    .line 50382
    :pswitch_1
    new-instance v0, Lcom/instagram/direct/messagethread/bi;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bi;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50385
    :pswitch_2
    new-instance v0, Lcom/instagram/direct/messagethread/bj;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bj;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50388
    :pswitch_3
    new-instance v0, Lcom/instagram/direct/messagethread/am;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/am;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50391
    :pswitch_4
    new-instance v0, Lcom/instagram/direct/messagethread/an;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/an;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50393
    :pswitch_5
    new-instance v0, Lcom/instagram/direct/messagethread/bg;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/k;->n:Lcom/instagram/direct/f/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bg;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    goto :goto_0

    .line 50396
    :pswitch_6
    new-instance v0, Lcom/instagram/direct/messagethread/bh;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/k;->n:Lcom/instagram/direct/f/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bh;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    goto :goto_0

    .line 50399
    :pswitch_7
    new-instance v0, Lcom/instagram/direct/messagethread/bu;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/k;->n:Lcom/instagram/direct/f/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bu;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    goto :goto_0

    .line 50402
    :pswitch_8
    new-instance v0, Lcom/instagram/direct/messagethread/bx;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    iget-object v3, p0, Lcom/instagram/direct/messagethread/k;->n:Lcom/instagram/direct/f/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/direct/messagethread/bx;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;Lcom/instagram/direct/f/k;)V

    goto :goto_0

    .line 50405
    :pswitch_9
    new-instance v0, Lcom/instagram/direct/messagethread/bm;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bm;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50408
    :pswitch_a
    new-instance v0, Lcom/instagram/direct/messagethread/bn;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bn;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto :goto_0

    .line 50411
    :pswitch_b
    new-instance v0, Lcom/instagram/direct/messagethread/bc;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bc;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50414
    :pswitch_c
    new-instance v0, Lcom/instagram/direct/messagethread/bd;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bd;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50416
    :pswitch_d
    new-instance v0, Lcom/instagram/direct/messagethread/at;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/at;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50419
    :pswitch_e
    new-instance v0, Lcom/instagram/direct/messagethread/au;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/au;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50421
    :pswitch_f
    new-instance v0, Lcom/instagram/direct/messagethread/ba;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/ba;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50424
    :pswitch_10
    new-instance v0, Lcom/instagram/direct/messagethread/bb;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bb;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50426
    :pswitch_11
    new-instance v0, Lcom/instagram/direct/messagethread/bk;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bk;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50429
    :pswitch_12
    new-instance v0, Lcom/instagram/direct/messagethread/bl;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bl;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50431
    :pswitch_13
    new-instance v0, Lcom/instagram/direct/messagethread/ay;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/ay;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50434
    :pswitch_14
    new-instance v0, Lcom/instagram/direct/messagethread/az;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/az;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50436
    :pswitch_15
    new-instance v0, Lcom/instagram/direct/messagethread/al;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/al;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50439
    :pswitch_16
    new-instance v0, Lcom/instagram/direct/messagethread/ao;

    invoke-static {p1}, Lcom/instagram/direct/messagethread/k;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/ao;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50441
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->thread_message_action_log:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50443
    new-instance v0, Lcom/instagram/direct/messagethread/a;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/a;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50445
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->thread_message_timestamp_separator:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50447
    new-instance v0, Lcom/instagram/direct/messagethread/br;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/br;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50449
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->thread_message_username:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50451
    new-instance v0, Lcom/instagram/direct/messagethread/bt;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bt;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50453
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->thread_message_seen_indicator:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50455
    new-instance v0, Lcom/instagram/direct/messagethread/bq;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->m:Lcom/instagram/direct/messagethread/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/messagethread/bq;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    goto/16 :goto_0

    .line 50376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/f;
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 387
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 389
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    .line 17063
    iget-object v2, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 17470
    iget-object v2, v2, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 389
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v7/widget/q;I)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/instagram/direct/messagethread/b;

    .line 50370
    invoke-virtual {p0, p2}, Lcom/instagram/direct/messagethread/k;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 50371
    check-cast v0, Lcom/instagram/direct/messagethread/m;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->j:Lcom/instagram/direct/messagethread/m;

    .line 50374
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p2}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/messagethread/b;->b(Lcom/instagram/direct/messagethread/c;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/instagram/direct/messagethread/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    .line 398
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 18346
    invoke-virtual {v0, p1, v7}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 399
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 20063
    iget-object v0, p1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 19324
    if-eqz v0, :cond_1

    .line 20321
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 19328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19329
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    .line 21321
    iget-object v3, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 19329
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21470
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 19332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19333
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    .line 22470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 19333
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 23089
    iget v0, v0, Lcom/instagram/common/e/h;->b:I

    .line 403
    if-nez v0, :cond_3

    .line 470
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 416
    instance-of v1, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v1, :cond_4

    move-object v6, v0

    .line 417
    check-cast v6, Lcom/instagram/direct/messagethread/f;

    .line 24063
    iget-object v2, v6, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 419
    invoke-static {v0, p1}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24067
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/f;->c:Z

    .line 419
    if-eqz v0, :cond_2

    .line 421
    new-instance v0, Lcom/instagram/direct/messagethread/f;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/f;->b()I

    move-result v3

    iget-object v5, p0, Lcom/instagram/direct/messagethread/k;->o:Lcom/instagram/direct/messagethread/d;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/messagethread/f;-><init>(Ljava/lang/String;Lcom/instagram/direct/model/n;IZLcom/instagram/direct/messagethread/d;)V

    .line 428
    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/k;->b(Lcom/instagram/direct/messagethread/f;)V

    .line 429
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    .line 24346
    invoke-virtual {v2, v6, v7}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;I)I

    move-result v2

    .line 429
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 437
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_5

    .line 438
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 439
    if-eqz v2, :cond_5

    .line 442
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 443
    invoke-static {v0, p1}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/instagram/direct/messagethread/c;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 445
    check-cast v1, Lcom/instagram/direct/messagethread/f;

    .line 25063
    iget-object v1, v1, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 445
    invoke-virtual {v1}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v1

    .line 25610
    iget-object v1, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    new-instance v5, Lcom/instagram/direct/messagethread/n;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v6

    invoke-direct {v5, v1, v6, v7}, Lcom/instagram/direct/messagethread/n;-><init>(Ljava/lang/String;J)V

    .line 26117
    invoke-virtual {v3, v5, v4}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 454
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/c;->b()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 456
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 459
    if-lez v2, :cond_2

    .line 461
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 462
    instance-of v1, v0, Lcom/instagram/direct/messagethread/f;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/messagethread/c;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 464
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 27063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 466
    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    new-instance v2, Lcom/instagram/direct/messagethread/bs;

    invoke-direct {v2, v0}, Lcom/instagram/direct/messagethread/bs;-><init>(Lcom/instagram/direct/model/n;)V

    .line 27117
    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/ui/widget/loadmore/d;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/n;",
            ">;",
            "Lcom/instagram/ui/widget/loadmore/d;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 525
    iput-object p1, p0, Lcom/instagram/direct/messagethread/k;->f:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->a()V

    .line 29493
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29494
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29495
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 30321
    iget-object v5, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 29496
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31321
    iget-object v5, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 29497
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31470
    :cond_1
    iget-object v5, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 29500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 32470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 29501
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29505
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29506
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29507
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 29508
    iget-object v6, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 33063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 29508
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29511
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29512
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29513
    iget-object v5, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 34063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 29513
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 531
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    .line 35321
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 34372
    if-eqz v1, :cond_17

    .line 36321
    iget-object v1, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 34373
    invoke-virtual {p0, v1}, Lcom/instagram/direct/messagethread/k;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/f;

    move-result-object v1

    .line 34376
    :goto_4
    if-nez v1, :cond_16

    .line 36470
    iget-object v4, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 34376
    if-eqz v4, :cond_16

    .line 37470
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 34377
    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/k;->a(Ljava/lang/String;)Lcom/instagram/direct/messagethread/f;

    move-result-object v0

    .line 533
    :goto_5
    if-eqz v0, :cond_7

    .line 534
    invoke-virtual {p0, v0}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/messagethread/f;)V

    goto :goto_3

    .line 539
    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->i:Lcom/instagram/direct/messagethread/l;

    if-eqz v0, :cond_9

    .line 540
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->i:Lcom/instagram/direct/messagethread/l;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 541
    iput-object v3, p0, Lcom/instagram/direct/messagethread/k;->i:Lcom/instagram/direct/messagethread/l;

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->k:Lcom/instagram/direct/messagethread/c;

    if-eqz v0, :cond_a

    .line 546
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->k:Lcom/instagram/direct/messagethread/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 547
    iput-object v3, p0, Lcom/instagram/direct/messagethread/k;->k:Lcom/instagram/direct/messagethread/c;

    .line 551
    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->l:Lcom/instagram/direct/messagethread/n;

    if-eqz v0, :cond_b

    .line 552
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->l:Lcom/instagram/direct/messagethread/n;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 557
    :cond_b
    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 559
    new-instance v0, Lcom/instagram/direct/messagethread/l;

    invoke-direct {v0, p3}, Lcom/instagram/direct/messagethread/l;-><init>(Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->i:Lcom/instagram/direct/messagethread/l;

    .line 560
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->i:Lcom/instagram/direct/messagethread/l;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    .line 564
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 565
    new-instance v1, Lcom/instagram/direct/messagethread/bs;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    invoke-direct {v1, v0}, Lcom/instagram/direct/messagethread/bs;-><init>(Lcom/instagram/direct/model/n;)V

    iput-object v1, p0, Lcom/instagram/direct/messagethread/k;->k:Lcom/instagram/direct/messagethread/c;

    .line 566
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->k:Lcom/instagram/direct/messagethread/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    .line 567
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/n;

    invoke-virtual {v0}, Lcom/instagram/direct/model/n;->d()Z

    move-result v0

    invoke-virtual {p0, p4, v0}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/Set;Z)V

    .line 573
    :cond_d
    invoke-direct {p0, p2}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/c;

    .line 575
    instance-of v0, v1, Lcom/instagram/direct/messagethread/f;

    if-eqz v0, :cond_14

    move-object v0, v1

    .line 577
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 39063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 39321
    iget-object v2, v0, Lcom/instagram/direct/model/n;->k:Ljava/lang/String;

    .line 38308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38309
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    move-object v2, v0

    .line 580
    :goto_7
    if-nez v2, :cond_10

    .line 581
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    :goto_8
    move-object v0, v1

    .line 604
    check-cast v0, Lcom/instagram/direct/messagethread/f;

    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/k;->b(Lcom/instagram/direct/messagethread/f;)V

    goto :goto_6

    .line 39470
    :cond_e
    iget-object v0, v0, Lcom/instagram/direct/model/n;->l:Ljava/lang/String;

    .line 38313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38315
    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    move-object v2, v0

    goto :goto_7

    :cond_f
    move-object v2, v3

    .line 38318
    goto :goto_7

    .line 583
    :cond_10
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/e/h;->c(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-eq v0, v7, :cond_11

    .line 585
    iget-object v2, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    goto :goto_8

    .line 40075
    :cond_11
    iget v5, v2, Lcom/instagram/direct/messagethread/f;->d:I

    .line 589
    if-eq v5, v7, :cond_13

    .line 590
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v5}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/f;

    .line 41063
    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 42063
    iget-object v2, v2, Lcom/instagram/direct/messagethread/f;->b:Lcom/instagram/direct/model/n;

    .line 592
    invoke-static {v0, v2}, Lcom/instagram/direct/messagethread/k;->a(Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/n;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 593
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/common/e/h;->a(ILjava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v5}, Lcom/instagram/common/e/h;->a(I)V

    goto :goto_8

    .line 597
    :cond_12
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto :goto_8

    .line 600
    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto :goto_8

    .line 606
    :cond_14
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 610
    :cond_15
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0}, Lcom/instagram/common/e/h;->b()V

    .line 611
    return-void

    :cond_16
    move-object v0, v1

    goto/16 :goto_5

    :cond_17
    move-object v1, v3

    goto/16 :goto_4
.end method

.method public final a(Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/k;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->b(Ljava/lang/Object;)Z

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    if-nez v0, :cond_3

    .line 629
    new-instance v0, Lcom/instagram/direct/messagethread/o;

    invoke-direct {v0, p1, p2}, Lcom/instagram/direct/messagethread/o;-><init>(Ljava/util/Set;Z)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 631
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 42117
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;Z)I

    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 43041
    iget-object v1, v0, Lcom/instagram/direct/messagethread/o;->a:Ljava/util/Set;

    invoke-static {v1, p1}, Lcom/instagram/direct/messagethread/o;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43042
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/instagram/direct/messagethread/o;->a:Ljava/util/Set;

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    .line 44032
    iput-boolean p2, v0, Lcom/instagram/direct/messagethread/o;->b:Z

    .line 635
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/k;->d:Lcom/instagram/direct/messagethread/o;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/h;->a(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->c:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->j:Lcom/instagram/direct/messagethread/m;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/instagram/direct/messagethread/k;->j:Lcom/instagram/direct/messagethread/m;

    .line 50368
    iget-object v1, v0, Lcom/instagram/direct/messagethread/m;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/m;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 1019
    :cond_0
    return-void
.end method
