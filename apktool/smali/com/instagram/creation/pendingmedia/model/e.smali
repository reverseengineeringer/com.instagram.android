.class public final Lcom/instagram/creation/pendingmedia/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/model/b/c;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Lcom/instagram/creation/pendingmedia/model/f;

.field public E:Ljava/lang/String;

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/instagram/feed/a/q;

.field P:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:D

.field public Z:D

.field public volatile a:Z

.field aA:Ljava/lang/String;

.field public aB:Ljava/lang/Long;

.field aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public aa:D

.field public ab:D

.field public ac:I

.field public ad:D

.field public ae:D

.field public af:Lcom/instagram/venue/model/Venue;

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:I

.field public al:I

.field public am:Z

.field public an:Ljava/lang/String;

.field public ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public ap:Lcom/instagram/creation/pendingmedia/model/a;

.field aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/g;",
            ">;"
        }
    .end annotation
.end field

.field public ar:I

.field public as:F

.field at:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field au:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field av:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field aw:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ax:Lcom/instagram/creation/pendingmedia/model/c;

.field ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public az:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:Lcom/instagram/creation/pendingmedia/model/b;

.field d:Lcom/instagram/creation/pendingmedia/model/b;

.field public volatile e:Lcom/instagram/creation/pendingmedia/model/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public volatile l:Z

.field public volatile m:Z

.field n:J

.field public volatile o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field t:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field u:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field v:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:Lcom/instagram/model/b/b;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aH:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 342
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ay:Ljava/util/List;

    .line 450
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aH:Ljava/util/List;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    .line 342
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ak:I

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ay:Ljava/util/List;

    .line 453
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 454
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 455
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 456
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->l:Z

    .line 459
    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 590
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    .line 592
    :goto_0
    if-ge v0, v2, :cond_3

    .line 593
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 594
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 595
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 596
    if-lt p0, v5, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-ge p0, v5, :cond_2

    if-nez v3, :cond_2

    .line 601
    :cond_1
    :goto_1
    return v0

    .line 592
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 601
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 432
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;)V

    .line 433
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 434
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/e;-><init>(Ljava/lang/String;)V

    .line 442
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 443
    return-object v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1249
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aH:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/d;

    .line 1251
    invoke-interface {v0, p0}, Lcom/instagram/creation/pendingmedia/model/d;->a(Lcom/instagram/creation/pendingmedia/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1253
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 1173
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 1174
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    .line 1175
    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 1059
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    monitor-exit p0

    return-void

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    .prologue
    .line 1021
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->n:J

    .line 1022
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->o:Z

    .line 1023
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/e;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    monitor-exit p0

    return-void

    .line 1022
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1338
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    .line 1339
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/b;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 925
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/e;->w()V

    .line 926
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/pendingmedia/model/d;)V
    .locals 1

    .prologue
    .line 906
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    monitor-exit p0

    return-void

    .line 906
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 1

    .prologue
    .line 1105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :cond_0
    monitor-exit p0

    return-void

    .line 1105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1123
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    monitor-exit p0

    return-void

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 812
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->R:Z

    .line 813
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 894
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->b:I

    .line 895
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/e;->w()V

    .line 896
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 1189
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    .line 1190
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    .line 1191
    return-void
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/b;)V
    .locals 1

    .prologue
    .line 934
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :cond_1
    monitor-exit p0

    return-void

    .line 934
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/d;)V
    .locals 1

    .prologue
    .line 910
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-exit p0

    return-void

    .line 910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 2

    .prologue
    .line 1111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1113
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    :cond_0
    monitor-exit p0

    return-void

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->S:Z

    .line 818
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->af:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    .line 823
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 827
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->U:Z

    .line 828
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 681
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->Y:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->Z:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 832
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->V:Z

    .line 833
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 847
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->R:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 837
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->W:Z

    .line 838
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->V:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 842
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->X:Z

    .line 843
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->S:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 885
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->a:Z

    .line 886
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/e;->w()V

    .line 887
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->T:Z

    return v0
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    .line 1068
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/e;->w()V

    .line 1069
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->U:Z

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1320
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 1321
    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 1322
    if-eqz p1, :cond_1

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 1323
    return-void

    .line 1321
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    goto :goto_0

    .line 1322
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->W:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->X:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 899
    .line 1792
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 899
    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized m()Lcom/instagram/creation/pendingmedia/model/b;
    .locals 2

    .prologue
    .line 947
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;

    .line 948
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    monitor-exit p0

    return-object v0

    .line 947
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 2

    .prologue
    .line 953
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()I
    .locals 2

    .prologue
    .line 973
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->g:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized p()J
    .locals 2

    .prologue
    .line 1011
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 4

    .prologue
    .line 1027
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1097
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .prologue
    .line 1118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Media type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const-string v0, "Photo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nServer Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTarget Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1355
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_0

    .line 1356
    const-string v1, "\nSession name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    const-string v1, "\nRendered Video Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1351
    :cond_1
    const-string v0, "Video"

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0

    .line 1265
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    goto :goto_0
.end method
