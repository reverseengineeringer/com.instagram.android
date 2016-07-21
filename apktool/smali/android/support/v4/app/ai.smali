.class public Landroid/support/v4/app/ai;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field public final b:Landroid/support/v4/app/m;

.field c:Landroid/support/v4/app/m;

.field final d:Landroid/support/v4/app/e;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Landroid/support/v4/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/q;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/support/v4/app/q;

.field o:Landroid/support/v4/app/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af;-><init>(Landroid/support/v4/app/ai;)V

    iput-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/m;

    .line 103
    new-instance v0, Landroid/support/v4/app/ag;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ag;-><init>(Landroid/support/v4/app/ai;)V

    iput-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/app/e;

    .line 130
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 746
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 747
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 750
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 753
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 761
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 721
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 722
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 723
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 726
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 727
    goto/16 :goto_2

    .line 728
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 729
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 730
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 731
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 732
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 734
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 735
    goto/16 :goto_9

    .line 755
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 758
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 753
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 781
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 782
    if-nez p2, :cond_1

    .line 783
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :cond_0
    return-void

    .line 786
    :cond_1
    invoke-static {p2}, Landroid/support/v4/app/ai;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 790
    check-cast p2, Landroid/view/ViewGroup;

    .line 791
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 792
    if-lez v1, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 797
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()Landroid/support/v4/app/d;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/aj;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Landroid/support/v4/app/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aj;-><init>(Landroid/support/v4/app/ai;)V

    iput-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/aj;

    .line 945
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/aj;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/q;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Landroid/support/v4/b/b;

    invoke-direct {v0}, Landroid/support/v4/b/b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 928
    if-nez v0, :cond_2

    .line 929
    if-eqz p3, :cond_1

    .line 930
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {p0}, Landroid/support/v4/app/ai;->b()Landroid/support/v4/app/d;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroid/support/v4/app/q;-><init>(Ljava/lang/String;Landroid/support/v4/app/d;Z)V

    .line 931
    iget-object v1, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_1
    :goto_0
    return-object v0

    .line 934
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/ai;->b()Landroid/support/v4/app/d;

    move-result-object v1

    .line 12484
    iput-object v1, v0, Landroid/support/v4/app/q;->e:Landroid/support/v4/app/d;

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x10000

    .line 867
    if-ne p3, v0, :cond_0

    .line 868
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    and-int v0, p3, v2

    if-eqz v0, :cond_1

    .line 872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11898
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)I

    .line 11899
    iget v0, p1, Landroid/support/v4/app/Fragment;->mGlobalIndex:I

    .line 875
    and-int v1, v0, v2

    if-eqz v1, :cond_2

    .line 876
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for fragment ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_2
    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 802
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->h:Z

    if-nez v0, :cond_1

    .line 803
    iput-boolean v1, p0, Landroid/support/v4/app/ai;->h:Z

    .line 804
    iput-boolean p1, p0, Landroid/support/v4/app/ai;->i:Z

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10818
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    if-eqz v0, :cond_0

    .line 10819
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    .line 10820
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 10821
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->i:Z

    if-nez v0, :cond_2

    .line 10822
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->b()V

    .line 10829
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 11030
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->d(I)V

    .line 808
    :cond_1
    return-void

    .line 10824
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->c()V

    goto :goto_0
.end method

.method public final a_()Landroid/support/v4/app/s;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 915
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    .line 920
    :goto_0
    return-object v0

    .line 918
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/ai;->k:Z

    .line 919
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/ai;->l:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    .line 920
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 697
    iget-boolean v1, p0, Landroid/support/v4/app/ai;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    iget-boolean v1, p0, Landroid/support/v4/app/ai;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v1, p0, Landroid/support/v4/app/ai;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v1, p0, Landroid/support/v4/app/ai;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 701
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 709
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 712
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .prologue
    .line 319
    iget-object v2, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 6133
    iget-object v0, v2, Landroid/support/v4/app/m;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6135
    iget-object v0, v2, Landroid/support/v4/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 6136
    if-eqz v0, :cond_0

    .line 6137
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performGetMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 6138
    if-eqz v0, :cond_0

    .line 320
    :goto_1
    if-eqz v0, :cond_2

    .line 323
    :goto_2
    return-object v0

    .line 6134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 2993
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/m;->s:Z

    .line 159
    shr-int/lit8 v0, p1, 0x10

    .line 160
    if-eqz v0, :cond_2

    .line 161
    if-gez v0, :cond_0

    .line 162
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    return-void

    .line 3904
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_1
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6035
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 5159
    :cond_0
    :goto_0
    return-void

    .line 5161
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    .line 250
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-direct {p0}, Landroid/support/v4/app/ai;->b()Landroid/support/v4/app/d;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/app/e;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/e;Landroid/support/v4/app/Fragment;)V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/ai;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/support/v4/app/ai;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 269
    invoke-direct {p0}, Landroid/support/v4/app/ai;->b()Landroid/support/v4/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    invoke-virtual {p0}, Landroid/support/v4/app/ai;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v2, v0, Landroid/support/v4/app/ah;->e:Landroid/support/v4/b/b;

    iput-object v2, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    .line 276
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 277
    iget-object v3, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/ah;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()V

    .line 281
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 303
    if-nez p1, :cond_1

    .line 304
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 305
    iget-object v1, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {p0}, Landroid/support/v4/app/ai;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 314
    :goto_0
    return v0

    .line 312
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .param p1, "featureId"    # I

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->s()Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 331
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/m;

    .line 336
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/m;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ai;->a(Z)V

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->q()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->f()V

    .line 356
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()V

    .line 382
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    .line 393
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 398
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 7993
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/m;->s:Z

    .line 446
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 410
    packed-switch p1, :pswitch_data_0

    .line 415
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 416
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 423
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6483
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    .line 429
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 7017
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->d(I)V

    .line 430
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8483
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()Z

    .line 474
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v0, 0x0

    .line 491
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 492
    iget-boolean v1, p0, Landroid/support/v4/app/ai;->j:Z

    if-eqz v1, :cond_0

    .line 493
    iput-boolean v0, p0, Landroid/support/v4/app/ai;->j:Z

    .line 494
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 495
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/ai;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8508
    :cond_0
    invoke-super {p0, v0, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 498
    iget-object v2, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v2, p3}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 499
    if-eqz v1, :cond_1

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 501
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()Z

    .line 463
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->g:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, v6}, Landroid/support/v4/app/ai;->a(Z)V

    .line 524
    :cond_0
    iget-object v7, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 8688
    iget-object v0, v7, Landroid/support/v4/app/m;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move v3, v4

    move-object v1, v5

    .line 8689
    :goto_0
    iget-object v0, v7, Landroid/support/v4/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 8690
    iget-object v0, v7, Landroid/support/v4/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 8691
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v2, :cond_2

    .line 8692
    if-nez v1, :cond_1

    .line 8693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8695
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8696
    iput-boolean v6, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 8697
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v2, v2, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 8698
    sget-boolean v2, Landroid/support/v4/app/m;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8689
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 8697
    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 526
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    if-eqz v0, :cond_8

    .line 529
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->size()I

    move-result v3

    .line 530
    new-array v7, v3, [Landroid/support/v4/app/q;

    .line 531
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 532
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0, v2}, Landroid/support/v4/b/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    aput-object v0, v7, v2

    .line 531
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v4

    .line 534
    :goto_3
    if-ge v4, v3, :cond_9

    .line 535
    aget-object v2, v7, v4

    .line 536
    iget-boolean v8, v2, Landroid/support/v4/app/q;->g:Z

    if-eqz v8, :cond_7

    move v0, v6

    .line 534
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 539
    :cond_7
    invoke-virtual {v2}, Landroid/support/v4/app/q;->f()V

    .line 540
    iget-object v8, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    iget-object v2, v2, Landroid/support/v4/app/q;->d:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/support/v4/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move v0, v4

    .line 544
    :cond_9
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    .line 554
    :goto_5
    return-object v5

    .line 548
    :cond_a
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-direct {v0}, Landroid/support/v4/app/ah;-><init>()V

    .line 549
    iput-object v5, v0, Landroid/support/v4/app/ah;->a:Ljava/lang/Object;

    .line 550
    iput-object v5, v0, Landroid/support/v4/app/ah;->b:Ljava/lang/Object;

    .line 551
    iput-object v5, v0, Landroid/support/v4/app/ah;->c:Landroid/support/v4/b/b;

    .line 552
    iput-object v1, v0, Landroid/support/v4/app/ah;->d:Ljava/util/ArrayList;

    .line 553
    iget-object v1, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    iput-object v1, v0, Landroid/support/v4/app/ah;->e:Landroid/support/v4/b/b;

    move-object v5, v0

    .line 554
    goto :goto_5
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 562
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 575
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 577
    iput-boolean v3, p0, Landroid/support/v4/app/ai;->g:Z

    .line 578
    iput-boolean v3, p0, Landroid/support/v4/app/ai;->h:Z

    .line 579
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 581
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->e:Z

    if-nez v0, :cond_0

    .line 582
    iput-boolean v2, p0, Landroid/support/v4/app/ai;->e:Z

    .line 583
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 8993
    iput-boolean v3, v0, Landroid/support/v4/app/m;->s:Z

    .line 587
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->i()Z

    .line 589
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    if-nez v0, :cond_2

    .line 590
    iput-boolean v2, p0, Landroid/support/v4/app/ai;->l:Z

    .line 591
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()V

    .line 600
    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/app/ai;->k:Z

    .line 604
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    if-eqz v0, :cond_a

    .line 606
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0}, Landroid/support/v4/b/b;->size()I

    move-result v4

    .line 607
    new-array v5, v4, [Landroid/support/v4/app/q;

    .line 608
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    aput-object v0, v5, v1

    .line 608
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 593
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->k:Z

    if-nez v0, :cond_1

    .line 594
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/ai;->l:Z

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/q;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    .line 596
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->f:Z

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->a()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 611
    :goto_2
    if-ge v2, v4, :cond_a

    .line 612
    aget-object v6, v5, v2

    .line 9750
    iget-boolean v0, v6, Landroid/support/v4/app/q;->g:Z

    if-eqz v0, :cond_9

    .line 9751
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9753
    :cond_5
    iput-boolean v3, v6, Landroid/support/v4/app/q;->g:Z

    .line 9754
    iget-object v0, v6, Landroid/support/v4/app/q;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_9

    .line 9755
    iget-object v0, v6, Landroid/support/v4/app/q;->b:Landroid/support/v4/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/p;

    .line 10278
    iget-boolean v7, v0, Landroid/support/v4/app/p;->i:Z

    if-eqz v7, :cond_7

    .line 10279
    sget-boolean v7, Landroid/support/v4/app/q;->a:Z

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  Finished Retaining: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10280
    :cond_6
    iput-boolean v3, v0, Landroid/support/v4/app/p;->i:Z

    .line 10281
    iget-boolean v7, v0, Landroid/support/v4/app/p;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/p;->j:Z

    if-eq v7, v8, :cond_7

    .line 10282
    iget-boolean v7, v0, Landroid/support/v4/app/p;->h:Z

    if-nez v7, :cond_7

    .line 10286
    invoke-virtual {v0}, Landroid/support/v4/app/p;->b()V

    .line 10291
    :cond_7
    iget-boolean v7, v0, Landroid/support/v4/app/p;->h:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/p;->e:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v0, Landroid/support/v4/app/p;->k:Z

    if-nez v7, :cond_8

    .line 10298
    iget-object v7, v0, Landroid/support/v4/app/p;->d:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/p;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/p;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 9754
    :cond_8
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 614
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/q;->e()V

    .line 611
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 617
    :cond_a
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 624
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 626
    iput-boolean v1, p0, Landroid/support/v4/app/ai;->g:Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 629
    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    .line 630
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 856
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method
