.class public final Lcom/instagram/common/analytics/f;
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

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/common/analytics/f;->a:[Ljava/lang/Object;

    .line 20
    return-void
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
    const/4 v0, 0x0

    .line 24
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/common/analytics/f;->b:I

    if-lez v1, :cond_0

    .line 25
    iget v0, p0, Lcom/instagram/common/analytics/f;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/instagram/common/analytics/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 28
    iget v1, p0, Lcom/instagram/common/analytics/f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/instagram/common/analytics/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/instagram/common/analytics/f;->b:I

    iget-object v1, p0, Lcom/instagram/common/analytics/f;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/instagram/common/analytics/f;->b:I

    aput-object p1, v0, v1

    .line 37
    iget v0, p0, Lcom/instagram/common/analytics/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
