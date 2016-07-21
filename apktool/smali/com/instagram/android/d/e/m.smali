.class public final Lcom/instagram/android/d/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/instagram/android/d/e/m;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/android/d/e/m;->c:J

    .line 31
    iput-boolean v2, p0, Lcom/instagram/android/d/e/m;->d:Z

    .line 32
    iput-boolean v2, p0, Lcom/instagram/android/d/e/m;->e:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 35
    const-class v1, Lcom/instagram/android/d/e/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/android/d/e/m;->f:Lcom/instagram/android/d/e/m;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/instagram/android/d/e/m;->f:Lcom/instagram/android/d/e/m;

    .line 1107
    iget-object v2, v0, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1108
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/android/d/e/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit v1

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Lcom/instagram/android/d/e/m;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/instagram/android/d/e/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/android/d/e/m;->f:Lcom/instagram/android/d/e/m;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/instagram/android/d/e/m;

    invoke-direct {v0}, Lcom/instagram/android/d/e/m;-><init>()V

    sput-object v0, Lcom/instagram/android/d/e/m;->f:Lcom/instagram/android/d/e/m;

    .line 44
    :cond_0
    sget-object v0, Lcom/instagram/android/d/e/m;->f:Lcom/instagram/android/d/e/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    iget-object v0, p0, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/a;

    .line 60
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    invoke-virtual {v0}, Lcom/instagram/p/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    iget v2, v0, Lcom/instagram/p/a/a;->b:I

    .line 1114
    if-nez v2, :cond_3

    .line 3023
    invoke-static {}, Lcom/instagram/android/d/e/a;->a()Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3024
    const-string v2, "user"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 3025
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 3049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 63
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/instagram/android/d/e/m;->e:Z

    .line 67
    :cond_2
    return-void

    .line 3055
    :cond_3
    iget v2, v0, Lcom/instagram/p/a/a;->b:I

    .line 1116
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1117
    invoke-static {v1}, Lcom/instagram/android/d/e/a;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4055
    :cond_4
    iget v0, v0, Lcom/instagram/p/a/a;->b:I

    .line 1118
    if-ne v0, v5, :cond_1

    .line 1119
    invoke-static {v1}, Lcom/instagram/android/d/e/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lcom/instagram/android/d/e/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 128
    iget-wide v4, p0, Lcom/instagram/android/d/e/m;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/instagram/android/d/e/m;->c:J

    const-wide/32 v6, 0x1b7740

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
