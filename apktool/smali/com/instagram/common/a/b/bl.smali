.class public final Lcom/instagram/common/a/b/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    .line 19
    iput v0, p0, Lcom/instagram/common/a/b/bl;->c:I

    .line 20
    iput v0, p0, Lcom/instagram/common/a/b/bl;->d:I

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Underflow"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->b(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/a/b/bl;->c:I

    aget-object v0, v0, v1

    .line 39
    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/common/a/b/bl;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 40
    iget v1, p0, Lcom/instagram/common/a/b/bl;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/common/a/b/bl;->c:I

    .line 41
    iget v1, p0, Lcom/instagram/common/a/b/bl;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/instagram/common/a/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    if-gt v0, p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/common/a/b/bl;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/a/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/a/b/bl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/instagram/common/a/b/bl;->a()Ljava/lang/Object;

    .line 30
    :cond_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Overflow"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/d;->b(ZLjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/a/b/bl;->d:I

    aput-object p1, v0, v1

    .line 32
    iget v0, p0, Lcom/instagram/common/a/b/bl;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/a/b/bl;->d:I

    .line 33
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/a/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I

    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/a/b/bl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/instagram/common/a/b/bl;->b:I

    .line 80
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/a/b/bl;->c:I

    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/common/a/b/bl;->d:I

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/instagram/common/a/b/bl;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
