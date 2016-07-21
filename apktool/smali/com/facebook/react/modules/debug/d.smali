.class public final Lcom/facebook/react/modules/debug/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ae;
.implements Lcom/facebook/react/uimanager/debug/a;


# instance fields
.field private final a:Lcom/facebook/react/common/a;

.field private final b:Lcom/facebook/react/common/a;

.field private final c:Lcom/facebook/react/common/a;

.field private final d:Lcom/facebook/react/common/a;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/facebook/react/common/a;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/a;

    .line 31
    invoke-static {}, Lcom/facebook/react/common/a;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/a;

    .line 32
    invoke-static {}, Lcom/facebook/react/common/a;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/a;

    .line 34
    invoke-static {}, Lcom/facebook/react/common/a;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/a;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    return-void
.end method

.method private static a(Lcom/facebook/react/common/a;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 4051
    iget v3, p0, Lcom/facebook/react/common/a;->b:I

    move v2, v1

    move v0, v1

    .line 162
    :goto_0
    if-ge v2, v3, :cond_1

    .line 163
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/a;->a(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    if-lez v0, :cond_5

    .line 169
    :goto_1
    sub-int v2, v3, v0

    if-ge v1, v2, :cond_3

    .line 170
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/react/common/a;->a(I)J

    move-result-wide v4

    .line 5044
    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    if-lt v1, v2, :cond_2

    .line 5045
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5047
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[J

    aput-wide v4, v2, v1

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5062
    :cond_3
    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    if-le v0, v1, :cond_4

    .line 5063
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to drop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " items from array of length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5066
    :cond_4
    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 174
    :cond_5
    return-void
.end method

.method private static a(Lcom/facebook/react/common/a;JJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    move v0, v1

    .line 2051
    :goto_0
    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    .line 117
    if-ge v0, v2, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/a;->a(I)J

    move-result-wide v2

    .line 119
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 120
    const/4 v1, 0x1

    .line 123
    :cond_0
    return v1

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/react/common/a;JJ)J
    .locals 7

    .prologue
    .line 130
    const-wide/16 v2, -0x1

    .line 131
    const/4 v0, 0x0

    .line 3051
    :goto_0
    iget v1, p0, Lcom/facebook/react/common/a;->b:I

    .line 131
    if-ge v0, v1, :cond_2

    .line 132
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/a;->a(I)J

    move-result-wide v4

    .line 133
    cmp-long v1, v4, p1

    if-ltz v1, :cond_1

    cmp-long v1, v4, p3

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    cmp-long v1, v4, p3

    if-ltz v1, :cond_0

    .line 139
    :cond_2
    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)Z
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/a;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;JJ)Z

    move-result v3

    .line 1143
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/a;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->b(Lcom/facebook/react/common/a;JJ)J

    move-result-wide v4

    .line 1147
    iget-object v2, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/a;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->b(Lcom/facebook/react/common/a;JJ)J

    move-result-wide v6

    .line 1152
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    .line 1153
    iget-boolean v2, p0, Lcom/facebook/react/modules/debug/d;->e:Z

    .line 93
    :goto_0
    if-eqz v3, :cond_3

    .line 103
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->a:Lcom/facebook/react/common/a;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;J)V

    .line 104
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/a;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;J)V

    .line 105
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/a;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;J)V

    .line 106
    iget-object v1, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/a;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;J)V

    .line 108
    iput-boolean v2, p0, Lcom/facebook/react/modules/debug/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return v0

    .line 1156
    :cond_1
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    .line 97
    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/a;

    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/d;->a(Lcom/facebook/react/common/a;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->b:Lcom/facebook/react/common/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->c:Lcom/facebook/react/common/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/d;->d:Lcom/facebook/react/common/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
