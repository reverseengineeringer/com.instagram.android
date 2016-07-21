.class public final Lcom/instagram/creation/pendingmedia/service/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/t;

.field private final b:I

.field private final c:Lcom/instagram/creation/pendingmedia/model/e;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:I

    .line 68
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 69
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;

    move-result-object v5

    .line 76
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:I

    if-ne v0, v1, :cond_1

    .line 77
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1605
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 102
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    monitor-enter v3

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/q;

    .line 109
    iget-object v7, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v0, :cond_e

    move v0, v1

    :goto_2
    move v2, v0

    .line 112
    goto :goto_1

    .line 78
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:I

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/t;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/t;->b(Lcom/instagram/creation/pendingmedia/service/t;)Lcom/instagram/creation/pendingmedia/service/j;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v0}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-interface {v5, v3, v2, v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/b;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V

    .line 84
    if-eqz v2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1985
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    .line 85
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->o()I

    move-result v0

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/instagram/d/g;->ae:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->c()V

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 2124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/creation/pendingmedia/service/b;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3076
    iput-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->s:Ljava/lang/String;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->p()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    :cond_4
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 102
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    monitor-enter v6

    .line 103
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/q;

    .line 109
    iget-object v8, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v0, :cond_d

    move v0, v1

    :goto_6
    move v2, v0

    .line 112
    goto :goto_5

    .line 2124
    :cond_5
    :try_start_4
    const-string v0, "noErrorType"

    goto :goto_3

    :cond_6
    const-string v0, "noErrorMessage"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 113
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/e;->h(Z)V

    .line 114
    invoke-interface {v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3914
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 115
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3957
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 115
    if-ne v0, v2, :cond_9

    .line 116
    :goto_7
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->d(Lcom/instagram/creation/pendingmedia/service/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/p;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_8
    monitor-exit v3

    return-void

    :cond_9
    move v1, v4

    .line 115
    goto :goto_7

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 113
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/e;->h(Z)V

    .line 114
    invoke-interface {v5}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/service/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4914
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 115
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4957
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 115
    if-ne v0, v2, :cond_c

    .line 116
    :goto_8
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->a:Lcom/instagram/creation/pendingmedia/service/t;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->d(Lcom/instagram/creation/pendingmedia/service/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/p;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_b
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v3

    :cond_c
    move v1, v4

    .line 115
    goto :goto_8

    .line 126
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method
