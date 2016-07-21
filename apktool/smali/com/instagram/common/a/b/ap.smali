.class abstract Lcom/instagram/common/a/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/instagram/common/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/instagram/common/a/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ax",
            "<TK;TV;>.com/instagram/common/a/b/as;"
        }
    .end annotation
.end field

.field g:Lcom/instagram/common/a/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/ax",
            "<TK;TV;>.com/instagram/common/a/b/as;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/instagram/common/a/b/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/a/b/ax;)V
    .locals 1

    .prologue
    .line 3612
    iput-object p1, p0, Lcom/instagram/common/a/b/ap;->h:Lcom/instagram/common/a/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3613
    iget-object v0, p1, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/ap;->a:I

    .line 3614
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/ap;->b:I

    .line 3615
    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->b()V

    .line 3616
    return-void
.end method

.method private a(Lcom/instagram/common/a/b/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3678
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v2

    .line 3679
    iget-object v3, p0, Lcom/instagram/common/a/b/ap;->h:Lcom/instagram/common/a/b/ax;

    .line 3908
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3680
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3681
    new-instance v1, Lcom/instagram/common/a/b/as;

    iget-object v3, p0, Lcom/instagram/common/a/b/ap;->h:Lcom/instagram/common/a/b/ax;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/a/b/as;-><init>(Lcom/instagram/common/a/b/ax;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/common/a/b/ap;->f:Lcom/instagram/common/a/b/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3688
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ai;->a()V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 3911
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->a()Lcom/instagram/common/a/b/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/a/b/q;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3912
    if-eqz v1, :cond_0

    .line 3916
    invoke-virtual {v3}, Lcom/instagram/common/a/b/ax;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 3919
    goto :goto_0

    .line 3688
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/ai;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    invoke-virtual {v1}, Lcom/instagram/common/a/b/ai;->a()V

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 3622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->f:Lcom/instagram/common/a/b/as;

    .line 3624
    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3642
    :cond_0
    :goto_0
    return-void

    .line 3628
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3632
    :cond_2
    iget v0, p0, Lcom/instagram/common/a/b/ap;->a:I

    if-ltz v0, :cond_0

    .line 3633
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->h:Lcom/instagram/common/a/b/ax;

    iget-object v0, v0, Lcom/instagram/common/a/b/ax;->d:[Lcom/instagram/common/a/b/ai;

    iget v1, p0, Lcom/instagram/common/a/b/ap;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/a/b/ap;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    .line 3634
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    iget v0, v0, Lcom/instagram/common/a/b/ai;->b:I

    if-eqz v0, :cond_2

    .line 3635
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->c:Lcom/instagram/common/a/b/ai;

    iget-object v0, v0, Lcom/instagram/common/a/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3636
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/common/a/b/ap;->b:I

    .line 3637
    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    if-eqz v0, :cond_1

    .line 3649
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    if-eqz v0, :cond_1

    .line 3650
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    invoke-direct {p0, v0}, Lcom/instagram/common/a/b/ap;->a(Lcom/instagram/common/a/b/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3651
    const/4 v0, 0x1

    .line 3655
    :goto_1
    return v0

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->b()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    goto :goto_0

    .line 3655
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 3662
    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/ap;->b:I

    if-ltz v0, :cond_2

    .line 3663
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lcom/instagram/common/a/b/ap;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/a/b/ap;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/s;

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    if-eqz v0, :cond_0

    .line 3664
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->e:Lcom/instagram/common/a/b/s;

    invoke-direct {p0, v0}, Lcom/instagram/common/a/b/ap;->a(Lcom/instagram/common/a/b/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3665
    :cond_1
    const/4 v0, 0x1

    .line 3669
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/instagram/common/a/b/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/ax",
            "<TK;TV;>.com/instagram/common/a/b/as;"
        }
    .end annotation

    .prologue
    .line 3698
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->f:Lcom/instagram/common/a/b/as;

    if-nez v0, :cond_0

    .line 3699
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3701
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->f:Lcom/instagram/common/a/b/as;

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->g:Lcom/instagram/common/a/b/as;

    .line 3702
    invoke-direct {p0}, Lcom/instagram/common/a/b/ap;->b()V

    .line 3703
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->g:Lcom/instagram/common/a/b/as;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 3694
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->f:Lcom/instagram/common/a/b/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 3708
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->g:Lcom/instagram/common/a/b/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->b(ZLjava/lang/Object;)V

    .line 3709
    iget-object v0, p0, Lcom/instagram/common/a/b/ap;->h:Lcom/instagram/common/a/b/ax;

    iget-object v1, p0, Lcom/instagram/common/a/b/ap;->g:Lcom/instagram/common/a/b/as;

    invoke-virtual {v1}, Lcom/instagram/common/a/b/as;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/ax;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/a/b/ap;->g:Lcom/instagram/common/a/b/as;

    .line 3711
    return-void

    .line 3708
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
